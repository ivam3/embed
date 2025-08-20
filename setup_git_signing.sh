#!/bin/bash

# Script para automatizar la generación de claves GPG y la configuración de Git para firmar commits.

echo "--- Asistente de Configuración de Firmas GPG para Git ---"
echo "Este script te ayudará a generar una clave GPG, configurar Git para usarla,"
echo "y te mostrará la clave pública para añadir a tu cuenta de GitHub."
echo

# 1. Obtener información del usuario
read -p "Ingresa tu nombre completo (para la clave GPG y Git): " REAL_NAME
read -p "Ingresa tu dirección de correo (debe coincidir con tu correo de GitHub): " EMAIL

# Configurar la información de usuario de Git inmediatamente
git config --global user.name "$REAL_NAME"
git config --global user.email "$EMAIL"
echo
echo "Nombre de usuario y correo de Git configurados."
echo

# 2. Revisar si ya existe una clave GPG
echo "Buscando una clave GPG existente para $EMAIL..."
# Redirigir stderr a /dev/null para ocultar el mensaje si no se encuentra el llavero
GPG_KEY_ID=$(gpg --list-secret-keys --keyid-format=long "$EMAIL" 2>/dev/null | awk '/sec/{gsub(/.*\//,"",$2); print $2; exit}')

if [ -n "$GPG_KEY_ID" ]; then
    echo "Clave GPG encontrada: $GPG_KEY_ID"
else
    echo "No se encontró una clave GPG para $EMAIL. Generando una nueva..."
    # 3. Generar una nueva clave GPG de forma no interactiva
    # Usando el moderno y seguro Ed25519, sin fecha de expiración.
    cat >/tmp/gpg-params <<EOF
        %no-protection
        Key-Type: ED25519
        Key-Curve: ed25519
        Subkey-Type: ED25519
        Subkey-Curve: ed25519
        Name-Real: $REAL_NAME
        Name-Email: $EMAIL
        Expire-Date: 0
EOF
    gpg --batch --full-generate-key /tmp/gpg-params
    rm /tmp/gpg-params
    
    # Obtener el ID de la nueva clave
    GPG_KEY_ID=$(gpg --list-secret-keys --keyid-format=long "$EMAIL" | awk '/sec/{gsub(/.*\//,"",$2); print $2; exit}')
    echo "Se generó exitosamente la nueva clave GPG: $GPG_KEY_ID"
fi

echo

# 4. Configurar Git para usar la clave GPG
echo "Configurando Git para usar la clave GPG $GPG_KEY_ID para las firmas..."
git config --global user.signingkey "$GPG_KEY_ID"
git config --global commit.gpgsign true
echo "Configuración de Git completada. Todos los nuevos commits se firmarán automáticamente."
echo

# 5. Exportar la clave pública y dar instrucciones
echo "--- Tu Clave Pública GPG para GitHub ---"
echo "Copia el bloque de texto completo de abajo (desde -----BEGIN... hasta ...END-----) y añádelo a GitHub."
echo "Puedes añadirla aquí: https://github.com/settings/keys"
echo
gpg --armor --export "$GPG_KEY_ID"
echo

echo "¡Configuración completada!"

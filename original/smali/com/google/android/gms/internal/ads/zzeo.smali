.class final Lcom/google/android/gms/internal/ads/zzeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field static zzyl:Lcom/google/android/gms/internal/ads/zzdpf;


# direct methods
.method static zzb(Lcom/google/android/gms/internal/ads/zzei;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdpf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmc:Lcom/google/android/gms/internal/ads/zzzi;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_1
    if-nez p0, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "YmR6FQNezGZtzakNCdp/X8yOsex9KR4dfN+xewlK0xIWqlIYp672W4ywsMH2gHbP"

    const-string v4, "NklASs7aYWmFe9YJqrin6meKy0Kr6kcwDcOgqDcpN3U="

    .line 13
    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/ads/zzei;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_1
    if-nez v0, :cond_4

    return v3

    .line 20
    :cond_4
    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzci;->zza(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdpo;->zzk([B)Lcom/google/android/gms/internal/ads/zzdpk;

    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzazt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzduj;

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkMac"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridDecrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 38
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkHybridEncrypt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeySign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 40
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkPublicKeyVerify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 41
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkStreamingAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 42
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    const-string v6, "TinkDeterministicAead"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_2

    .line 44
    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzays()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdpu;->zzhb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpb;

    move-result-object v5

    .line 45
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdpb;->zzaux()Lcom/google/android/gms/internal/ads/zzdpt;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V

    .line 47
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayh()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayq()I

    move-result v8

    .line 48
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdpb;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzdpe;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzayr()Z

    move-result v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpe;Z)V

    goto/16 :goto_2

    .line 34
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_a
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzdrl;->zza(Lcom/google/android/gms/internal/ads/zzdpk;Lcom/google/android/gms/internal/ads/zzdpe;)Lcom/google/android/gms/internal/ads/zzdpf;

    move-result-object p0

    .line 53
    sput-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdpf;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 57
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeo;->zzyl:Lcom/google/android/gms/internal/ads/zzdpf;

    if-eqz p0, :cond_b

    return v1

    :catch_0
    :cond_b
    return v3
.end method

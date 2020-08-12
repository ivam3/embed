.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Lcom/google/android/gms/internal/ads/zzcox;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcox<",
        "Lcom/google/android/gms/internal/ads/zzbnl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzena:Lcom/google/android/gms/internal/ads/zzbxk;

.field private final zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbpt$zza;Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcox;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdeu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbnl;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacq()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxr;->zzadh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxo;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbod;->zzahq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

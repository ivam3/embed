.class public Lcom/google/android/gms/internal/ads/zzbih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbih$zza;
    }
.end annotation


# instance fields
.field private zzfcr:Lcom/google/android/gms/internal/ads/zzbih$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbih$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzfcr:Lcom/google/android/gms/internal/ads/zzbih$zza;

    return-void
.end method


# virtual methods
.method public final zzadf()Lcom/google/android/gms/internal/ads/zzaud;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzfcr:Lcom/google/android/gms/internal/ads/zzbih$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadf()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v0

    return-object v0
.end method

.method public final zzadg()Lcom/google/android/gms/internal/ads/zzapm;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzfcr:Lcom/google/android/gms/internal/ads/zzbih$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadg()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v0

    return-object v0
.end method

.method public final zzafj()Lcom/google/android/gms/ads/internal/zza;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbih;->zzfcr:Lcom/google/android/gms/internal/ads/zzbih$zza;

    .line 5
    new-instance v7, Lcom/google/android/gms/ads/internal/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadc()Lcom/google/android/gms/internal/ads/zzbdi;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadd()Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaty;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadf()Lcom/google/android/gms/internal/ads/zzaud;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzaty;-><init>(Lcom/google/android/gms/internal/ads/zzaud;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzade()Lcom/google/android/gms/internal/ads/zzss;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbih$zza;->zzadg()Lcom/google/android/gms/internal/ads/zzapm;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdi;Lcom/google/android/gms/internal/ads/zzbaw;Lcom/google/android/gms/internal/ads/zzaue;Lcom/google/android/gms/internal/ads/zzss;Lcom/google/android/gms/internal/ads/zzapm;)V

    return-object v7
.end method

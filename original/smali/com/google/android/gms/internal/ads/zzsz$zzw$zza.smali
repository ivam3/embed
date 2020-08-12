.class public final Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zzw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzw;",
        "Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zzom()Lcom/google/android/gms/internal/ads/zzsz$zzw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzci(I)Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzw;I)V

    return-object p0
.end method

.method public final zzok()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zzok()Z

    move-result v0

    return v0
.end method

.method public final zzw(Z)Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzw$zza;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzw;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzw;Z)V

    return-object p0
.end method

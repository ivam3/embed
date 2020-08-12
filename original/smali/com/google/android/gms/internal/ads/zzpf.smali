.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final zzbjo:Lcom/google/android/gms/internal/ads/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpg;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    return-object p0
.end method


# virtual methods
.method public final zza(IIIF)V
    .locals 8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzpm;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(Lcom/google/android/gms/internal/ads/zzpf;IIIF)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Landroid/view/Surface;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpi;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzph;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzpn;-><init>(Lcom/google/android/gms/internal/ads/zzpf;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zze(IJ)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzbjo:Lcom/google/android/gms/internal/ads/zzpg;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Lcom/google/android/gms/internal/ads/zzpf;IJ)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

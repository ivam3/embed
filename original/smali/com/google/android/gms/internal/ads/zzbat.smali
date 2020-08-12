.class public abstract Lcom/google/android/gms/internal/ads/zzbat;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbq;


# instance fields
.field protected final zzdyy:Lcom/google/android/gms/internal/ads/zzbbd;

.field protected final zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdyy:Lcom/google/android/gms/internal/ads/zzbbd;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbbn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbat;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzbau;)V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public zzcv(I)V
    .locals 0

    return-void
.end method

.method public zzcw(I)V
    .locals 0

    return-void
.end method

.method public zzcx(I)V
    .locals 0

    return-void
.end method

.method public zzcy(I)V
    .locals 0

    return-void
.end method

.method public zzcz(I)V
    .locals 0

    return-void
.end method

.method public abstract zzxt()Ljava/lang/String;
.end method

.method public abstract zzxx()V
.end method

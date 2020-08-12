.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmn;


# instance fields
.field private final track:I

.field private final synthetic zzbab:Lcom/google/android/gms/internal/ads/zzls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzls;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlx;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzlx;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzlx;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzls;->zzat(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zziv;Z)I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzls;->zza(ILcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zziv;Z)I

    move-result p1

    return p1
.end method

.method public final zzeh(J)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlx;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzls;->zzd(IJ)V

    return-void
.end method

.method public final zzhp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlx;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzls;->zzhp()V

    return-void
.end method

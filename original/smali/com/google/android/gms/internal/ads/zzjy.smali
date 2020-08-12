.class final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjt;


# instance fields
.field private final synthetic zzarb:Lcom/google/android/gms/internal/ads/zzjw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzjw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjw;Lcom/google/android/gms/internal/ads/zzjv;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;-><init>(Lcom/google/android/gms/internal/ads/zzjw;)V

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjw;->zza(ID)V

    return-void
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzjf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjw;->zza(IILcom/google/android/gms/internal/ads/zzjf;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjw;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zzah(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjw;->zzah(I)I

    move-result p1

    return p1
.end method

.method public final zzai(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjw;->zzai(I)Z

    move-result p1

    return p1
.end method

.method public final zzaj(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzjw;->zzaj(I)V

    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzjw;->zzc(IJ)V

    return-void
.end method

.method public final zzd(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhc;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzarb:Lcom/google/android/gms/internal/ads/zzjw;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzjw;->zzd(IJJ)V

    return-void
.end method

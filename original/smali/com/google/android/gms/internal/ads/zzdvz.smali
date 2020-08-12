.class public final Lcom/google/android/gms/internal/ads/zzdvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzhmb:Lcom/google/android/gms/internal/ads/zzdwm;

.field private final zzhmc:Lcom/google/android/gms/internal/ads/zzdwm;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdwm;->zzr([B)Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvz;->zzhmb:Lcom/google/android/gms/internal/ads/zzdwm;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwm;->zzr([B)Lcom/google/android/gms/internal/ads/zzdwm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvz;->zzhmc:Lcom/google/android/gms/internal/ads/zzdwm;

    return-void
.end method


# virtual methods
.method public final zzbac()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvz;->zzhmb:Lcom/google/android/gms/internal/ads/zzdwm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwm;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbad()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvz;->zzhmc:Lcom/google/android/gms/internal/ads/zzdwm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwm;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

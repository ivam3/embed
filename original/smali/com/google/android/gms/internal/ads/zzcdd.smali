.class public final Lcom/google/android/gms/internal/ads/zzcdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

.field private final zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

.field private final zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

.field private final zzftt:Lcom/google/android/gms/internal/ads/zzbsy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbrq;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbsy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzftt:Lcom/google/android/gms/internal/ads/zzbsy;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzccv;)V
    .locals 6

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzccv;->zza(Lcom/google/android/gms/internal/ads/zzccv;)Lcom/google/android/gms/internal/ads/zzcda;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfng:Lcom/google/android/gms/internal/ads/zzbqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfts:Lcom/google/android/gms/internal/ads/zzbrq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzftt:Lcom/google/android/gms/internal/ads/zzbsy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdd;->zzfil:Lcom/google/android/gms/internal/ads/zzbrc;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zza(Lcom/google/android/gms/internal/ads/zzbrc;)Lcom/google/android/gms/ads/internal/overlay/zzv;

    move-result-object v5

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcda;->zza(Lcom/google/android/gms/internal/ads/zzcda;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzafe;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzafg;Lcom/google/android/gms/ads/internal/overlay/zzv;)V

    return-void
.end method

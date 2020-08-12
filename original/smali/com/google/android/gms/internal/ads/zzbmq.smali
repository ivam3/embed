.class public final Lcom/google/android/gms/internal/ads/zzbmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfhb:Lcom/google/android/gms/internal/ads/zzael;

.field private final zzfhc:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzael;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzfhb:Lcom/google/android/gms/internal/ads/zzael;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzfhc:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzahc()Lcom/google/android/gms/internal/ads/zzael;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzfhb:Lcom/google/android/gms/internal/ads/zzael;

    return-object v0
.end method

.method public final zzahd()Ljava/lang/Runnable;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmq;->zzfhc:Ljava/lang/Runnable;

    return-object v0
.end method

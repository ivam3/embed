.class final synthetic Lcom/google/android/gms/internal/ads/zzbcl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjh;


# static fields
.field static final zzedw:Lcom/google/android/gms/internal/ads/zzjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcl;->zzedw:Lcom/google/android/gms/internal/ads/zzjh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzgo()[Lcom/google/android/gms/internal/ads/zzjg;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjg;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzkn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkn;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

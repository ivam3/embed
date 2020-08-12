.class final synthetic Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# static fields
.field static final zzblf:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcws;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcws;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcws;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

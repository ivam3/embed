.class final synthetic Lcom/google/android/gms/internal/ads/zzapv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazj;


# static fields
.field static final zzbun:Lcom/google/android/gms/internal/ads/zzazj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzapv;->zzbun:Lcom/google/android/gms/internal/ads/zzazj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzavf;->zzap(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzavg;

    move-result-object p1

    return-object p1
.end method

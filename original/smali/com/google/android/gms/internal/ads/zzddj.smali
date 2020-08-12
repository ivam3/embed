.class final synthetic Lcom/google/android/gms/internal/ads/zzddj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcd;


# static fields
.field static final zzgne:Lcom/google/android/gms/internal/ads/zzdcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddj;->zzgne:Lcom/google/android/gms/internal/ads/zzdcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzasb;->onRewardedVideoAdClosed()V

    return-void
.end method

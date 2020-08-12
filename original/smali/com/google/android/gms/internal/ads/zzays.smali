.class public final Lcom/google/android/gms/internal/ads/zzays;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static zzdwd:Lcom/google/android/gms/internal/ads/zzays;


# instance fields
.field zzdwe:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzxh()Lcom/google/android/gms/internal/ads/zzays;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzdwd:Lcom/google/android/gms/internal/ads/zzays;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzays;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzays;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzdwd:Lcom/google/android/gms/internal/ads/zzays;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzays;->zzdwd:Lcom/google/android/gms/internal/ads/zzays;

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# static fields
.field static final zzdpv:Lcom/google/android/gms/internal/ads/zzdku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyr;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcyp;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;)V

    return-object v0
.end method

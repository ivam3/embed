.class public final enum Lcom/google/android/gms/ads/AdFormat;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BANNER:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum NATIVE:Lcom/google/android/gms/ads/AdFormat;

.field public static final enum REWARDED:Lcom/google/android/gms/ads/AdFormat;

.field private static final synthetic zzabd:[Lcom/google/android/gms/ads/AdFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v1, 0x0

    const-string v2, "BANNER"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v2, 0x1

    const-string v3, "INTERSTITIAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v3, 0x2

    const-string v4, "REWARDED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/AdFormat;

    const/4 v4, 0x3

    const-string v5, "NATIVE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/ads/AdFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/ads/AdFormat;

    .line 8
    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/ads/AdFormat;->zzabd:[Lcom/google/android/gms/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 2
    const-class v0, Lcom/google/android/gms/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->zzabd:[Lcom/google/android/gms/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdwq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzhnf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhnf:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private static zzbae()Ljava/security/SecureRandom;
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method static synthetic zzbaf()Ljava/security/SecureRandom;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwq;->zzbae()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method public static zzey(I)[B
    .locals 1

    .line 4
    new-array p0, p0, [B

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwq;->zzhnf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

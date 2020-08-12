.class final Lcom/google/android/gms/internal/ads/zzdwt;
.super Ljava/lang/ThreadLocal;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwq;->zzbaf()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

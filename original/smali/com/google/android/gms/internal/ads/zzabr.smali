.class public final Lcom/google/android/gms/internal/ads/zzabr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static zzcvr:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcvs:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcvt:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabr;->zzcvr:Lcom/google/android/gms/internal/ads/zzaax;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabr;->zzcvs:Lcom/google/android/gms/internal/ads/zzaax;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabr;->zzcvt:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method

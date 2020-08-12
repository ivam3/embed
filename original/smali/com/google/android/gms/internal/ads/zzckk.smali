.class final synthetic Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhq;


# static fields
.field static final zzfxq:Lcom/google/android/gms/internal/ads/zzdhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzckk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzckk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckk;->zzfxq:Lcom/google/android/gms/internal/ads/zzdhq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "Ad request signals:"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-object p1
.end method

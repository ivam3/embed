.class final Lcom/google/android/gms/internal/ads/zzeag;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzhvc:Lcom/google/android/gms/internal/ads/zzeae;

.field private static final zzhvd:Lcom/google/android/gms/internal/ads/zzeae;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeag;->zzbeh()Lcom/google/android/gms/internal/ads/zzeae;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzhvc:Lcom/google/android/gms/internal/ads/zzeae;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzead;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzead;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzhvd:Lcom/google/android/gms/internal/ads/zzeae;

    return-void
.end method

.method static zzbef()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzhvc:Lcom/google/android/gms/internal/ads/zzeae;

    return-object v0
.end method

.method static zzbeg()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeag;->zzhvd:Lcom/google/android/gms/internal/ads/zzeae;

    return-object v0
.end method

.method private static zzbeh()Lcom/google/android/gms/internal/ads/zzeae;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeae;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

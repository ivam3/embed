.class final Lcom/google/android/gms/internal/ads/zzear;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzhvw:Lcom/google/android/gms/internal/ads/zzeap;

.field private static final zzhvx:Lcom/google/android/gms/internal/ads/zzeap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzear;->zzbek()Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzear;->zzhvw:Lcom/google/android/gms/internal/ads/zzeap;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzear;->zzhvx:Lcom/google/android/gms/internal/ads/zzeap;

    return-void
.end method

.method static zzbei()Lcom/google/android/gms/internal/ads/zzeap;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzear;->zzhvw:Lcom/google/android/gms/internal/ads/zzeap;

    return-object v0
.end method

.method static zzbej()Lcom/google/android/gms/internal/ads/zzeap;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzear;->zzhvx:Lcom/google/android/gms/internal/ads/zzeap;

    return-object v0
.end method

.method private static zzbek()Lcom/google/android/gms/internal/ads/zzeap;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

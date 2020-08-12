.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakc<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdby:Lcom/google/android/gms/internal/ads/zzaja;

.field private final zzdcc:Lcom/google/android/gms/internal/ads/zzake;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzake<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdcd:Lcom/google/android/gms/internal/ads/zzakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdce:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaja;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaja;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzake<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdby:Lcom/google/android/gms/internal/ads/zzaja;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdce:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcd:Lcom/google/android/gms/internal/ads/zzakh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcc:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakp;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcc:Lcom/google/android/gms/internal/ads/zzake;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzajr;",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "TO;>;)V"
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawo;->zzwp()Ljava/lang/String;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafi;->zzcyk:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 17
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdcd:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdce:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 22
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 23
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    .line 27
    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzakp;->zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzdby:Lcom/google/android/gms/internal/ads/zzaja;

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaja;->zzb(Lcom/google/android/gms/internal/ads/zzdq;)Lcom/google/android/gms/internal/ads/zzajr;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzajr;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbab;->zza(Lcom/google/android/gms/internal/ads/zzbac;Lcom/google/android/gms/internal/ads/zzbaa;)V

    return-object v0
.end method

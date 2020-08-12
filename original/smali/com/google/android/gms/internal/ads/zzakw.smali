.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdng<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
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

.field private final zzdci:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdce:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdcd:Lcom/google/android/gms/internal/ads/zzakh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdcc:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzakw;)Lcom/google/android/gms/internal/ads/zzake;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdcc:Lcom/google/android/gms/internal/ads/zzake;

    return-object p0
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawo;->zzwp()Ljava/lang/String;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/zzafi;->zzcyk:Lcom/google/android/gms/internal/ads/zzagf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaky;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaky;-><init>(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzazy;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzagf;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzagh;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 17
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdcd:Lcom/google/android/gms/internal/ads/zzakh;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzakh;->zzj(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdce:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/zzajy;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
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

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdci:Lcom/google/android/gms/internal/ads/zzdof;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzakz;-><init>(Lcom/google/android/gms/internal/ads/zzakw;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

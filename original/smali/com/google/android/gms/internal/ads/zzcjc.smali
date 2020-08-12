.class public final Lcom/google/android/gms/internal/ads/zzcjc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzfyd:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdeu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfyd:Lcom/google/android/gms/internal/ads/zzazo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcjc;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzanr()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfyd:Lcom/google/android/gms/internal/ads/zzazo;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    const-string v3, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzuh;->zzcda:Lcom/google/android/gms/internal/ads/zzub;

    const-string v2, ""

    .line 12
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjc;Lcom/google/android/gms/internal/ads/zzub;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjc;->executor:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcje;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzakc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjc;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->executor:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcjc;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdel;-><init>(Lcom/google/android/gms/internal/ads/zzdeu;)V

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdeo;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdeo;

    move-result-object p1

    .line 22
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdeq;-><init>(Lcom/google/android/gms/internal/ads/zzdel;Lcom/google/android/gms/internal/ads/zzdeo;)V

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

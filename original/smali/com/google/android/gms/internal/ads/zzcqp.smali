.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbrk;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfcu:Lcom/google/android/gms/internal/ads/zzcmc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcmc<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfis:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzgee:Lcom/google/android/gms/internal/ads/zzcmf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcmf<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgef:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzcmc;Lcom/google/android/gms/internal/ads/zzcmf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzcmc<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcmf<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgee:Lcom/google/android/gms/internal/ads/zzcmf;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfcu:Lcom/google/android/gms/internal/ads/zzcmc;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgee:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmf;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 7
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfcu:Lcom/google/android/gms/internal/ads/zzcmc;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcmc;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcmd;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcos;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqq;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcqq;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzcmd;)V

    .line 20
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzbrk;->zza(Lcom/google/android/gms/internal/ads/zzbrj;)V

    .line 22
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzdnk:Z

    if-eqz v2, :cond_3

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    .line 24
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 26
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 28
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdig;->zzgvr:Lcom/google/android/gms/internal/ads/zzdig;

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhr;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdig;->zzgvs:Lcom/google/android/gms/internal/ads/zzdig;

    .line 32
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v2

    .line 33
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvt:Lcom/google/android/gms/internal/ads/zzdig;

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcqr;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzgee:Lcom/google/android/gms/internal/ads/zzcmf;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcmf;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    return-void
.end method

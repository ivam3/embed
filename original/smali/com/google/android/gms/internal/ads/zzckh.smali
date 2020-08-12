.class public final Lcom/google/android/gms/internal/ads/zzckh;
.super Lcom/google/android/gms/internal/ads/zzaqn;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzfza:Lcom/google/android/gms/internal/ads/zzaro;

.field private final zzfzb:Lcom/google/android/gms/internal/ads/zzarl;

.field private final zzfzc:Lcom/google/android/gms/internal/ads/zzbjh;

.field private final zzfzd:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcks;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/internal/ads/zzbjh;Lcom/google/android/gms/internal/ads/zzarl;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzaro;",
            "Lcom/google/android/gms/internal/ads/zzbjh;",
            "Lcom/google/android/gms/internal/ads/zzarl;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcks;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzzx;->initialize(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzur:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfeo:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfza:Lcom/google/android/gms/internal/ads/zzaro;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzb:Lcom/google/android/gms/internal/ads/zzarl;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzc:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzd:Ljava/util/HashMap;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzcyw;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzcyw;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzcyw;)V

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/zzckk;->zzfxq:Lcom/google/android/gms/internal/ads/zzdhq;

    .line 62
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdig;->zzgvi:Lcom/google/android/gms/internal/ads/zzdig;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdmz:Landroid/os/Bundle;

    .line 63
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p0

    .line 65
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzakk;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzard;",
            ">;"
        }
    .end annotation

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzckn;->zzdbt:Lcom/google/android/gms/internal/ads/zzake;

    const-string v2, "AFMA_getAdDictionary"

    .line 69
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object p2

    .line 70
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvk:Lcom/google/android/gms/internal/ads/zzdig;

    .line 71
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p0

    .line 72
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzaqr;",
            ")V"
        }
    .end annotation

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 139
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckt;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzckt;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzaqr;)V

    .line 140
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazq;->zzdxp:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 141
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaqi;)Lcom/google/android/gms/internal/ads/zzaqk;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzard;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzard;->zzuk()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    .line 147
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzd:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzard;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdks;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 1

    .line 75
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 76
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzb(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaqr;)V

    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/zzckm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzckm;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdof;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzckh;->zzgi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaqr;)V

    return-void
.end method

.method final synthetic zzant()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzb:Lcom/google/android/gms/internal/ads/zzarl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzarl;->zzum()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 151
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzur:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzc:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjh;->zza(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object p2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/zzckv;->zzfzl:Lcom/google/android/gms/internal/ads/zzakh;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakj;->zzdbv:Lcom/google/android/gms/internal/ads/zzake;

    const-string v3, "google.afma.response.normalize"

    .line 15
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/zzckw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzur:Landroid/content/Context;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdjo:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfza:Lcom/google/android/gms/internal/ads/zzaro;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdko:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzckw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaro;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyw;->zzaee()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabn;->zzcvg:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 20
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Request contained a PoolKey but split request is disabled."

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 25
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzd:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcks;

    if-nez v5, :cond_1

    const-string v4, "Request contained a PoolKey but no matching parameters were found."

    .line 27
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-nez v5, :cond_2

    .line 33
    invoke-static {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzcyw;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 35
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvl:Lcom/google/android/gms/internal/ads/zzdig;

    new-array v5, v7, [Lcom/google/android/gms/internal/ads/zzdof;

    aput-object p2, v5, v6

    aput-object p1, v5, v4

    .line 37
    invoke-virtual {v3, v0, v5}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzckg;

    invoke-direct {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzckg;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 38
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    .line 41
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvm:Lcom/google/android/gms/internal/ads/zzdig;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzdof;

    aput-object p1, v5, v6

    aput-object p2, v5, v4

    aput-object v0, v5, v7

    .line 42
    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {v3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzckz;

    iget-object p2, v5, Lcom/google/android/gms/internal/ads/zzcks;->zzfzi:Lorg/json/JSONObject;

    iget-object v0, v5, Lcom/google/android/gms/internal/ads/zzcks;->zzfzh:Lcom/google/android/gms/internal/ads/zzard;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzard;)V

    .line 49
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvl:Lcom/google/android/gms/internal/ads/zzdig;

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-virtual {v3, p2, p1}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzb(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    .line 53
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvm:Lcom/google/android/gms/internal/ads/zzdig;

    new-array v2, v7, [Lcom/google/android/gms/internal/ads/zzdof;

    aput-object p1, v2, v6

    aput-object p2, v2, v4

    .line 55
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcki;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcki;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 6

    .line 114
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 116
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzur:Landroid/content/Context;

    .line 117
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v1

    .line 118
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zzcqn:Lcom/google/android/gms/internal/ads/zzzi;

    .line 119
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 121
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    goto :goto_0

    .line 122
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzc:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 123
    invoke-interface {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbjh;->zza(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzaed()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v2

    .line 125
    sget-object v3, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakj;->zzdbv:Lcom/google/android/gms/internal/ads/zzake;

    const-string v5, "google.afma.request.getSignals"

    .line 126
    invoke-virtual {v1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzaee()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v0

    .line 128
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdig;->zzgvn:Lcom/google/android/gms/internal/ads/zzdig;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdmz:Landroid/os/Bundle;

    .line 129
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcko;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzcko;-><init>(Lcom/google/android/gms/internal/ads/zzcyd;)V

    .line 130
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvo:Lcom/google/android/gms/internal/ads/zzdig;

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 132
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    .line 135
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaqr;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabn;->zzcvg:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnc:Lcom/google/android/gms/internal/ads/zzdgg;

    if-nez v0, :cond_1

    .line 83
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 84
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnc:Lcom/google/android/gms/internal/ads/zzdgg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgss:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnc:Lcom/google/android/gms/internal/ads/zzdgg;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgg;->zzgst:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzur:Landroid/content/Context;

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzc:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 89
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbjh;->zza(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzcyw;

    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcyw;->zzaee()Lcom/google/android/gms/internal/ads/zzdif;

    move-result-object v1

    .line 92
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzcyw;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 94
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p2

    .line 95
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgwa:Lcom/google/android/gms/internal/ads/zzdig;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 96
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzckp;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1

    .line 85
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzaqr;)V
    .locals 1

    .line 107
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzc(Lcom/google/android/gms/internal/ads/zzaqx;I)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckh;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzaqr;)V

    return-void
.end method

.method public final zzgi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabn;->zzcvg:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckq;-><init>(Lcom/google/android/gms/internal/ads/zzckh;)V

    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckh;->zzfzd:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcks;

    if-nez v1, :cond_2

    .line 105
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 106
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzait;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;
.implements Lcom/google/android/gms/internal/ads/zzair;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/ads/internal/zza;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbei;
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzur:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzbee;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfl;->zzabv()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsn;->zzmy()Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v11

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayx;->zzxj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiq;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaiu;->zzb(Lcom/google/android/gms/internal/ads/zzaiq;)Lcom/google/android/gms/internal/ads/zzbfk;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfk;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzafz;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;)V"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/zzaiv;-><init>(Lcom/google/android/gms/internal/ads/zzafz;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzcw(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 16
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaix;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcx(Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 1

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzais;-><init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzde(Ljava/lang/String;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzait;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzse()Lcom/google/android/gms/internal/ads/zzakb;
    .locals 1

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    return-object v0
.end method

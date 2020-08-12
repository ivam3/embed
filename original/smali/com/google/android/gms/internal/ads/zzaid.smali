.class public final Lcom/google/android/gms/internal/ads/zzaid;
.super Lcom/google/android/gms/internal/ads/zzaim;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaii;
.implements Lcom/google/android/gms/internal/ads/zzair;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaim<",
        "Lcom/google/android/gms/internal/ads/zzajy;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzaii;",
        "Lcom/google/android/gms/internal/ads/zzair;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

.field private zzczu:Lcom/google/android/gms/internal/ads/zzaiq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbei;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaim;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaij;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaid;Lcom/google/android/gms/internal/ads/zzaih;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbfz;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfz;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaig;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaih;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfz;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfz;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbei;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbei;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzaiq;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczu:Lcom/google/android/gms/internal/ads/zzaiq;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->destroy()V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaiq;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczu:Lcom/google/android/gms/internal/ads/zzaiq;

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

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    .line 12
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaid;->zzcx(Ljava/lang/String;)V

    return-void
.end method

.method public final zzcx(Ljava/lang/String;)V
    .locals 2

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaic;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaic;-><init>(Lcom/google/android/gms/internal/ads/zzaid;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcy(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaif;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaif;-><init>(Lcom/google/android/gms/internal/ads/zzaid;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzcz(Ljava/lang/String;)V
    .locals 2

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaie;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaie;-><init>(Lcom/google/android/gms/internal/ads/zzaid;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzda(Ljava/lang/String;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzcz(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdb(Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfz;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzdc(Ljava/lang/String;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaid;->zzczt:Lcom/google/android/gms/internal/ads/zzbfz;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfz;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzail;->zza(Lcom/google/android/gms/internal/ads/zzaii;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzse()Lcom/google/android/gms/internal/ads/zzakb;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaka;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaka;-><init>(Lcom/google/android/gms/internal/ads/zzajy;)V

    return-object v0
.end method

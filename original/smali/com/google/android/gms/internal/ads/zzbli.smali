.class final Lcom/google/android/gms/internal/ads/zzbli;
.super Lcom/google/android/gms/internal/ads/zzblg;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;

.field private final zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

.field private final zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

.field private final zzfgg:Lcom/google/android/gms/internal/ads/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzcrz;",
            ">;"
        }
    .end annotation
.end field

.field private zzfgh:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzur:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdeh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzbzg;Lcom/google/android/gms/internal/ads/zzbuz;Lcom/google/android/gms/internal/ads/zzeed;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbne;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdeh;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            "Lcom/google/android/gms/internal/ads/zzbnc;",
            "Lcom/google/android/gms/internal/ads/zzbzg;",
            "Lcom/google/android/gms/internal/ads/zzbuz;",
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzcrz;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblg;-><init>(Lcom/google/android/gms/internal/ads/zzbne;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzur:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbli;->view:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgg:Lcom/google/android/gms/internal/ads/zzeed;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfeo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdfa; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbfl;->zzb(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 15
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzuk;->heightPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 16
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzuk;->widthPixels:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgh:Lcom/google/android/gms/internal/ads/zzuk;

    :cond_0
    return-void
.end method

.method public final zzagl()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgh:Lcom/google/android/gms/internal/ads/zzuk;

    if-eqz v0, :cond_0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdex;->zze(Lcom/google/android/gms/internal/ads/zzuk;)Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    return-object v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgqc:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbli;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbli;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdeh;-><init>(IIZ)V

    return-object v0

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdei;->zzgpp:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdeh;

    move-result-object v0

    return-object v0
.end method

.method public final zzagm()Landroid/view/View;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagr()I
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzgqf:I

    return v0
.end method

.method public final zzags()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfeo:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbll;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbll;-><init>(Lcom/google/android/gms/internal/ads/zzbli;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzblg;->zzags()V

    return-void
.end method

.method final synthetic zzagt()V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzakw()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfge:Lcom/google/android/gms/internal/ads/zzbzg;

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzg;->zzakw()Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgg:Lcom/google/android/gms/internal/ads/zzeed;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzur:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaef;->zza(Lcom/google/android/gms/internal/ads/zzvx;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 46
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzkd()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbli;->zzfgf:Lcom/google/android/gms/internal/ads/zzbuz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzaix()V

    return-void
.end method

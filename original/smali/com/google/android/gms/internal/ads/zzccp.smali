.class public final Lcom/google/android/gms/internal/ads/zzccp;
.super Lcom/google/android/gms/internal/ads/zzadm;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

.field private zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

.field private zzftg:Lcom/google/android/gms/internal/ads/zzbzv;

.field private final zzyz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyz;Lcom/google/android/gms/internal/ads/zzbzv;Lcom/google/android/gms/internal/ads/zzbyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzadm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzyz:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzftg:Lcom/google/android/gms/internal/ads/zzbzv;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzccp;)Lcom/google/android/gms/internal/ads/zzbyo;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnf;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzftg:Lcom/google/android/gms/internal/ads/zzbzv;

    return-void
.end method

.method public final getAvailableAssetNames()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakm()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzako()Landroidx/collection/SimpleArrayMap;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 14
    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 16
    :cond_0
    :goto_1
    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 17
    invoke-virtual {v1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomTemplateId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getCustomTemplateId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxj;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->getVideoController()Lcom/google/android/gms/internal/ads/zzxj;

    move-result-object v0

    return-object v0
.end method

.method public final performClick(Ljava/lang/String;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzfv(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final recordImpression()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzajs()V

    :cond_0
    return-void
.end method

.method public final zzcu(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzako()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final zzcv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacr;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakm()Landroidx/collection/SimpleArrayMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacr;

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z
    .locals 3

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzftg:Lcom/google/android/gms/internal/ads/zzbzv;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzv;->zza(Landroid/view/ViewGroup;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    return v1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakj()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcco;-><init>(Lcom/google/android/gms/internal/ads/zzccp;)V

    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Lcom/google/android/gms/internal/ads/zzacf;)V

    return v2
.end method

.method public final zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzz(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final zzrj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzro()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzyz:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzrp()Z
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyo;->zzaka()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakk()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakj()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final zzrq()Z
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakl()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzaoy;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaoy;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 59
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zzrr()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfne:Lcom/google/android/gms/internal/ads/zzbyz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyz;->zzakn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 71
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzfqg:Lcom/google/android/gms/internal/ads/zzbyo;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbyo;->zzg(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

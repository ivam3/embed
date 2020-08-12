.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbev;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfd;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbff;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzeit:Lcom/google/android/gms/internal/ads/zzbew;

.field private final zzeiu:Lcom/google/android/gms/internal/ads/zzbev;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzbew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbew;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeit:Lcom/google/android/gms/internal/ads/zzbew;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzber<",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzber;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzbew;)V

    return-object v0
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfd;->zzaai()Lcom/google/android/gms/internal/ads/zzdq;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdq;->zzcb()Lcom/google/android/gms/internal/ads/zzdg;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-object v1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbev;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbff;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbff;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeiu:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbev;->zzys()Landroid/app/Activity;

    move-result-object v3

    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdg;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbet;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final synthetic zzfq(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzeit:Lcom/google/android/gms/internal/ads/zzbew;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzh(Landroid/net/Uri;)V

    return-void
.end method

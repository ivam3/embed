.class final Lcom/google/android/gms/internal/ads/zzql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zzbqe:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzbqf:Lcom/google/android/gms/internal/ads/zzqd;

.field final synthetic zzbqg:Landroid/webkit/WebView;

.field final synthetic zzbqh:Z

.field final synthetic zzbqi:Lcom/google/android/gms/internal/ads/zzqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;Lcom/google/android/gms/internal/ads/zzqd;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqi:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqf:Lcom/google/android/gms/internal/ads/zzqd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqg:Landroid/webkit/WebView;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqh:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqo;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzql;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqe:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqg:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqg:Landroid/webkit/WebView;

    const-string v1, "(function() { return  {text:document.body.innerText}})();"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqe:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 7
    :catchall_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzql;->zzbqe:Landroid/webkit/ValueCallback;

    const-string v1, ""

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

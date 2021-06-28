.class final Lcom/google/ads/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/c;

.field private final b:Lcom/google/ads/d;

.field private final c:Landroid/webkit/WebView;

.field private final d:Lcom/google/ads/b;

.field private final e:Lcom/google/ads/AdRequest$ErrorCode;

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/c;Lcom/google/ads/d;Landroid/webkit/WebView;Lcom/google/ads/b;Lcom/google/ads/AdRequest$ErrorCode;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/af;->a:Lcom/google/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/af;->b:Lcom/google/ads/d;

    iput-object p3, p0, Lcom/google/ads/af;->c:Landroid/webkit/WebView;

    iput-object p4, p0, Lcom/google/ads/af;->d:Lcom/google/ads/b;

    iput-object p5, p0, Lcom/google/ads/af;->e:Lcom/google/ads/AdRequest$ErrorCode;

    iput-boolean p6, p0, Lcom/google/ads/af;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/af;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/af;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/google/ads/af;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/google/ads/af;->d:Lcom/google/ads/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/af;->d:Lcom/google/ads/b;

    invoke-virtual {v0}, Lcom/google/ads/b;->a()V

    :cond_1
    iget-boolean v0, p0, Lcom/google/ads/af;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/af;->b:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->i()Lcom/google/ads/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/h;->stopLoading()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/ads/h;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/google/ads/af;->b:Lcom/google/ads/d;

    iget-object v1, p0, Lcom/google/ads/af;->e:Lcom/google/ads/AdRequest$ErrorCode;

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void
.end method

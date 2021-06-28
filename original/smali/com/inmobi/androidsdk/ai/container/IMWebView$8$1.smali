.class Lcom/inmobi/androidsdk/ai/container/IMWebView$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

.field private final synthetic b:Landroid/webkit/JsResult;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/container/IMWebView$8;Landroid/webkit/JsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$1;->a:Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$1;->b:Landroid/webkit/JsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8$1;->b:Landroid/webkit/JsResult;

    invoke-virtual {v0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method

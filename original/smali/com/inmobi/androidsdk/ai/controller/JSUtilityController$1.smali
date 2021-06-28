.class Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->a:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->a:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    const-string v2, "ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController$1;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2, v3, v4}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->a(Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

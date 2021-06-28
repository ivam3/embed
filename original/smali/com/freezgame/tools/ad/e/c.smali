.class public final Lcom/freezgame/tools/ad/e/c;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/freezgame/tools/ad/e/b;
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    iget v1, p0, Lcom/freezgame/tools/ad/e/c;->b:I

    if-gtz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/freezgame/tools/ad/e/c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/freezgame/tools/ad/e/c;->b:I

    iput v2, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    iget-object v0, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e/b;

    invoke-static {p1, v0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;Lcom/freezgame/tools/ad/e/b;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Lcom/freezgame/tools/ad/e/b;
    .locals 2

    iget v0, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    iget v0, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    iget-object v1, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    iget v1, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/freezgame/tools/ad/e/b;

    invoke-static {p1, v0}, Lcom/freezgame/tools/a/f;->a(Landroid/content/Context;Lcom/freezgame/tools/ad/e/b;)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " [time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/freezgame/tools/ad/e/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/freezgame/tools/ad/e/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", idx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/freezgame/tools/ad/e/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/freezgame/tools/ad/e/c;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

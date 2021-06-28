.class public final Lcom/freezgame/tools/ad/a/j;
.super Lcom/freezgame/tools/ad/a/a;


# static fields
.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "/com/freezgame/tools/assets/defaultad/banner1.png"

    aput-object v1, v0, v2

    const-string v1, "/com/freezgame/tools/assets/defaultad/banner2.png"

    aput-object v1, v0, v3

    sput-object v0, Lcom/freezgame/tools/ad/a/j;->b:[Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/String;

    const-string v1, "/com/freezgame/tools/assets/defaultad/rect1.png"

    aput-object v1, v0, v2

    sput-object v0, Lcom/freezgame/tools/ad/a/j;->c:[Ljava/lang/String;

    sput v2, Lcom/freezgame/tools/ad/a/j;->d:I

    sput v2, Lcom/freezgame/tools/ad/a/j;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/freezgame/tools/ad/a/j;->a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/freezgame/tools/ad/a/a;-><init>(Landroid/app/Activity;Landroid/graphics/drawable/Drawable;Z)V

    const-string v0, "http://m.happybay.mobi/happybay/?from=freezgame-default-banner&utm_source=freezgametools&utm_medium=default-banner&utm_campaign=freezgame%2Bdefault%2Bbanner"

    invoke-virtual {p0, v0}, Lcom/freezgame/tools/ad/a/j;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/freezgame/tools/ad/a/j;->b()V

    return-void
.end method

.method private static declared-synchronized a(Landroid/app/Activity;Lcom/freezgame/tools/ad/e;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const-class v2, Lcom/freezgame/tools/ad/a/j;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/freezgame/tools/ad/a/j;->c:[Ljava/lang/String;

    sget v0, Lcom/freezgame/tools/ad/a/j;->e:I

    :goto_0
    array-length v3, v1

    aget-object v1, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    sget-object v3, Lcom/freezgame/tools/ad/e;->b:Lcom/freezgame/tools/ad/e;

    if-ne p1, v3, :cond_2

    sput v0, Lcom/freezgame/tools/ad/a/j;->e:I

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    :try_start_1
    sget-object v1, Lcom/freezgame/tools/ad/a/j;->b:[Ljava/lang/String;

    sget v0, Lcom/freezgame/tools/ad/a/j;->d:I

    goto :goto_0

    :cond_2
    sput v0, Lcom/freezgame/tools/ad/a/j;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

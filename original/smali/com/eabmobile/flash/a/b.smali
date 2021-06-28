.class final Lcom/eabmobile/flash/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/eabmobile/flash/a/b;->c:I

    iput-object p1, p0, Lcom/eabmobile/flash/a/b;->a:[B

    const/16 v0, 0x8

    iput v0, p0, Lcom/eabmobile/flash/a/b;->b:I

    return-void
.end method

.method private b()I
    .locals 3

    iget-object v0, p0, Lcom/eabmobile/flash/a/b;->a:[B

    iget v1, p0, Lcom/eabmobile/flash/a/b;->b:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/eabmobile/flash/a/b;->c:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/eabmobile/flash/a/b;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/eabmobile/flash/a/b;->c:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/eabmobile/flash/a/b;->c:I

    iget v1, p0, Lcom/eabmobile/flash/a/b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/eabmobile/flash/a/b;->b:I

    :cond_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lcom/eabmobile/flash/a/b;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/eabmobile/flash/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/eabmobile/flash/a/b;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/eabmobile/flash/a/b;->c:I

    :cond_0
    iget-object v0, p0, Lcom/eabmobile/flash/a/b;->a:[B

    iget v1, p0, Lcom/eabmobile/flash/a/b;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/eabmobile/flash/a/b;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p0, Lcom/eabmobile/flash/a/b;->a:[B

    iget v2, p0, Lcom/eabmobile/flash/a/b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/eabmobile/flash/a/b;->b:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/eabmobile/flash/a/b;->b()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final b(I)I
    .locals 3

    invoke-direct {p0}, Lcom/eabmobile/flash/a/b;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lcom/eabmobile/flash/a/b;->b()I

    move-result v2

    or-int/2addr v0, v2

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

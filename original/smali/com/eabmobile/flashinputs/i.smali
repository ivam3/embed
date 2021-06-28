.class public final Lcom/eabmobile/flashinputs/i;
.super Ljava/lang/Object;


# static fields
.field public static A:I

.field public static B:Landroid/graphics/Point;

.field public static C:I

.field public static D:Z

.field public static E:Z

.field public static F:Z

.field public static G:Z

.field public static H:Z

.field public static I:Z

.field public static J:Z

.field public static K:Z

.field public static L:Z

.field public static M:Z

.field public static N:Z

.field public static O:Z

.field public static P:Z

.field public static final a:[I

.field public static b:I

.field public static final c:[I

.field public static d:Landroid/graphics/Point;

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:Landroid/graphics/Point;

.field public static i:Landroid/graphics/Point;

.field public static j:I

.field public static k:I

.field public static l:Landroid/graphics/Point;

.field public static m:Landroid/graphics/Point;

.field public static n:Landroid/graphics/Point;

.field public static o:Landroid/graphics/Point;

.field public static p:Landroid/graphics/Point;

.field public static q:Landroid/graphics/Point;

.field public static r:Landroid/graphics/Point;

.field public static s:Landroid/graphics/Point;

.field public static t:I

.field public static u:I

.field public static v:Landroid/graphics/Point;

.field public static w:I

.field public static x:Landroid/graphics/Point;

.field public static y:I

.field public static z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x17

    new-array v0, v1, [I

    sput-object v0, Lcom/eabmobile/flashinputs/i;->a:[I

    const/4 v0, 0x0

    sput v0, Lcom/eabmobile/flashinputs/i;->b:I

    new-array v0, v1, [I

    sput-object v0, Lcom/eabmobile/flashinputs/i;->c:[I

    return-void
.end method

.method public static a(I)I
    .locals 1

    sget-object v0, Lcom/eabmobile/flashinputs/i;->a:[I

    aget v0, v0, p0

    return v0
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/eabmobile/flashinputs/i;->a:[I

    aget v2, p0, v0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

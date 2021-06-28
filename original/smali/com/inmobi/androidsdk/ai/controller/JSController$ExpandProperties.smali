.class public Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;
.super Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public actualHeightRequested:I

.field public actualWidthRequested:I

.field public bottomStuff:I

.field public currentX:I

.field public currentY:I

.field public height:I

.field public isModal:Z

.field public lockOrientation:Z

.field public orientation:Ljava/lang/String;

.field public portraitHeightRequested:I

.field public portraitWidthRequested:I

.field public rotationAtExpand:Ljava/lang/String;

.field public topStuff:I

.field public useCustomClose:Z

.field public width:I

.field public x:I

.field public y:I

.field public zeroWidthHeight:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties$1;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties$1;-><init>()V

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;-><init>()V

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public reinitializeExpandProperties()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->isModal:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->bottomStuff:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->rotationAtExpand:Ljava/lang/String;

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    return-void
.end method

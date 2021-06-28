.class public Lcom/inmobi/androidsdk/ai/controller/JSController$Properties;
.super Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public backgroundColor:I

.field public backgroundOpacity:F

.field public useBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties$1;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties$1;-><init>()V

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;-><init>()V

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties;->useBackground:Z

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties;->backgroundColor:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/JSController$Properties;->backgroundOpacity:F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSController$ReflectedParcelable;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

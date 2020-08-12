.class public Lcom/master/cameralibrary/CameraView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "CameraView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/master/cameralibrary/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/master/cameralibrary/CameraView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field autoFocus:Z

.field facing:I

.field flash:I

.field ratio:Lcom/master/cameralibrary/AspectRatio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 476
    new-instance v0, Lcom/master/cameralibrary/CameraView$SavedState$1;

    invoke-direct {v0}, Lcom/master/cameralibrary/CameraView$SavedState$1;-><init>()V

    .line 477
    invoke-static {v0}, Landroidx/core/os/ParcelableCompat;->newCreator(Landroidx/core/os/ParcelableCompatCreatorCallbacks;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/master/cameralibrary/CameraView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 456
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 457
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/master/cameralibrary/CameraView$SavedState;->facing:I

    .line 458
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/master/cameralibrary/AspectRatio;

    iput-object p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->ratio:Lcom/master/cameralibrary/AspectRatio;

    .line 459
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->autoFocus:Z

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/master/cameralibrary/CameraView$SavedState;->flash:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 464
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 469
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 470
    iget p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->facing:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 471
    iget-object p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->ratio:Lcom/master/cameralibrary/AspectRatio;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 472
    iget-boolean p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->autoFocus:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 473
    iget p2, p0, Lcom/master/cameralibrary/CameraView$SavedState;->flash:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

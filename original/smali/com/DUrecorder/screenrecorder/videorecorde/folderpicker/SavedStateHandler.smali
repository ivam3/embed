.class public Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;
.super Landroid/preference/Preference$BaseSavedState;
.source "SavedStateHandler.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dialogState:Landroid/os/Bundle;

.field public final selectedDir:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler$1;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler$1;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->selectedDir:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->dialogState:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/preference/Preference$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 23
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->selectedDir:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->dialogState:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2}, Landroid/preference/Preference$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 36
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->selectedDir:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/SavedStateHandler;->dialogState:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method

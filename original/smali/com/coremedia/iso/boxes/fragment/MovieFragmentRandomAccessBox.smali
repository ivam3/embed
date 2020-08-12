.class public Lcom/coremedia/iso/boxes/fragment/MovieFragmentRandomAccessBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "MovieFragmentRandomAccessBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mfra"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mfra"

    .line 32
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

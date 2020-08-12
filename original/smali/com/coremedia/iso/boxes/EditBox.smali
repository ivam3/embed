.class public Lcom/coremedia/iso/boxes/EditBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "EditBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "edts"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "edts"

    .line 32
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

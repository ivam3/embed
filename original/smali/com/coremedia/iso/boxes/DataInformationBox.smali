.class public Lcom/coremedia/iso/boxes/DataInformationBox;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;
.source "DataInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "dinf"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dinf"

    .line 34
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

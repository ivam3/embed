.class public Lcom/googlecode/mp4parser/boxes/dece/SampleEncryptionBox;
.super Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;
.source "SampleEncryptionBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "senc"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "senc"

    .line 19
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/googlecode/mp4parser/boxes/mp4/ObjectDescriptorBox;
.super Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;
.source "ObjectDescriptorBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "iods"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "iods"

    .line 43
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/mp4/AbstractDescriptorBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

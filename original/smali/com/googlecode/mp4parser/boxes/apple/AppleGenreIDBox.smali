.class public Lcom/googlecode/mp4parser/boxes/apple/AppleGenreIDBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.source "AppleGenreIDBox.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "gnre"

    .line 10
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYear2Box;
.super Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;
.source "AppleRecordingYear2Box.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "\u00a9day"

    .line 19
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/apple/Utf8AppleDataBox;-><init>(Ljava/lang/String;)V

    return-void
.end method

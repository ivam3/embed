.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;
.super Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmeddedLicenseStore"
.end annotation


# instance fields
.field value:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 210
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/nio/ByteBuffer;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->value:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->value:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EmeddedLicenseStore"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{length="

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

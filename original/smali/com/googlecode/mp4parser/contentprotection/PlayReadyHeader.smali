.class public Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;
.super Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
    }
.end annotation


# static fields
.field public static PROTECTION_SYSTEM_ID:Ljava/util/UUID;


# instance fields
.field private length:J

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "9A04F079-9840-4286-AB92-E65BE0885F95"

    .line 35
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    .line 41
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->uuidRegistry:Ljava/util/Map;

    sget-object v1, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    const-class v2, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/nio/ByteBuffer;
    .locals 4

    .line 70
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-long v0, v1

    .line 76
    invoke-static {v2, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32BE(Ljava/nio/ByteBuffer;J)V

    .line 77
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 78
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    .line 79
    iget v1, v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 80
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v2, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16BE(Ljava/nio/ByteBuffer;I)V

    .line 81
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;

    add-int/lit8 v1, v1, 0x4

    .line 72
    invoke-virtual {v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 1

    .line 46
    sget-object v0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->PROTECTION_SYSTEM_ID:Ljava/util/UUID;

    return-object v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 60
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32BE(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->length:J

    .line 61
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 63
    invoke-static {p1, v0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    return-void
.end method

.method public setRecords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;)V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayReadyHeader"

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{length="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->length:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recordCount="

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", records="

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;->records:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

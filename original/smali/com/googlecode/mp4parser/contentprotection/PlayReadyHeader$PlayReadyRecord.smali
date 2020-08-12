.class public abstract Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;
.super Ljava/lang/Object;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayReadyRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;,
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;,
        Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;
    }
.end annotation


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    return-void
.end method

.method public static createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-lt v1, p1, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 121
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    .line 133
    new-instance v4, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    invoke-direct {v4, v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    goto :goto_1

    .line 130
    :cond_1
    new-instance v4, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;-><init>()V

    goto :goto_1

    .line 127
    :cond_2
    new-instance v2, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    invoke-direct {v2, v4}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    move-object v4, v2

    goto :goto_1

    .line 124
    :cond_3
    new-instance v4, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;

    invoke-direct {v4}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord$RMHeader;-><init>()V

    .line 135
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 137
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public abstract getValue()Ljava/nio/ByteBuffer;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayReadyRecord"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{type="

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", length="

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/contentprotection/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

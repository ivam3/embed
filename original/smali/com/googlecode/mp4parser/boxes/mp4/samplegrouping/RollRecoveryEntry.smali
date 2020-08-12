.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "RollRecoveryEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "roll"


# instance fields
.field private rollDistance:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    .line 72
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    iget-short p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public get()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x2

    .line 55
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 56
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public getRollDistance()S
    .locals 1

    .line 41
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "roll"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 81
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return-void
.end method

.method public setRollDistance(S)V
    .locals 0

    .line 45
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return-void
.end method

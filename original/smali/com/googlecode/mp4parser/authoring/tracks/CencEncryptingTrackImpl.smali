.class public Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;
.super Ljava/lang/Object;
.source "CencEncryptingTrackImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptedTrack;


# instance fields
.field cencSampleAuxiliaryData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation
.end field

.field configurationBox:Ljava/lang/Object;

.field defaultKeyId:Ljava/util/UUID;

.field dummyIvs:Z

.field private final encryptionAlgo:Ljava/lang/String;

.field indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/googlecode/mp4parser/util/RangeStartMap<",
            "Ljava/lang/Integer;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field keys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field

.field sampleGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation
.end field

.field samples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation
.end field

.field source:Lcom/googlecode/mp4parser/authoring/Track;

.field stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

.field subSampleEncryption:Z


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;",
            "[J>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 68
    invoke-direct/range {v0 .. v7}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/util/UUID;",
            "Ljavax/crypto/SecretKey;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;",
            "[J>;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p6

    .line 83
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    const/4 v4, 0x0

    .line 50
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    .line 51
    iput-boolean v4, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    const/4 v5, 0x0

    .line 52
    iput-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-object/from16 v6, p1

    .line 86
    iput-object v6, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    .line 87
    iput-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->keys:Ljava/util/Map;

    .line 88
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    .line 89
    iput-boolean v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->dummyIvs:Z

    move-object/from16 v7, p5

    .line 90
    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    .line 91
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 92
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleGroups()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_18

    if-eqz p4, :cond_1

    .line 98
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    iget-object v9, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_1
    :goto_2
    new-instance v7, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;

    iget-object v8, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-direct {v7, v0, v8}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;-><init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    .line 114
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    .line 116
    new-instance v8, Ljava/math/BigInteger;

    const-string v7, "1"

    invoke-direct {v8, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    new-array v7, v9, [B

    if-nez v3, :cond_2

    .line 120
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    invoke-virtual {v3, v7}, Ljava/util/Random;->nextBytes([B)V

    .line 123
    :cond_2
    new-instance v10, Ljava/math/BigInteger;

    const/4 v11, 0x1

    invoke-direct {v10, v11, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_3

    .line 128
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    :cond_3
    new-instance v3, Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-direct {v3}, Lcom/googlecode/mp4parser/util/RangeStartMap;-><init>()V

    iput-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 132
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v14, v3, :cond_11

    .line 161
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 177
    :goto_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_5

    return-void

    .line 178
    :cond_5
    iget-object v2, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->samples:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/authoring/Sample;

    .line 179
    new-instance v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    invoke-direct {v3}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;-><init>()V

    .line 180
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/googlecode/mp4parser/util/RangeStartMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 182
    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v5

    new-array v6, v9, [B

    .line 186
    array-length v7, v5

    sub-int/2addr v7, v9

    if-lez v7, :cond_6

    array-length v7, v5

    sub-int/2addr v7, v9

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 188
    :goto_6
    array-length v12, v5

    rsub-int/lit8 v12, v12, 0x8

    if-gez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    array-length v12, v5

    rsub-int/lit8 v12, v12, 0x8

    .line 189
    :goto_7
    array-length v14, v5

    if-le v14, v9, :cond_8

    const/16 v14, 0x8

    goto :goto_8

    :cond_8
    array-length v14, v5

    .line 184
    :goto_8
    invoke-static {v5, v7, v6, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput-object v6, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->iv:[B

    .line 193
    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Sample;->asByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 196
    iget-boolean v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    if-eqz v5, :cond_d

    if-eqz p7, :cond_9

    new-array v5, v11, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 198
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v2, v6, v7}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v2

    aput-object v2, v5, v4

    iput-object v5, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_c

    .line 200
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    :goto_9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_a

    .line 213
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    invoke-interface {v5, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    iput-object v2, v3, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->pairs:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    goto :goto_c

    .line 202
    :cond_a
    invoke-static {v2, v13}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v6

    add-int v7, v6, v13

    const/16 v12, 0x70

    if-lt v7, v12, :cond_c

    .line 205
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->isClearNal(Ljava/nio/ByteBuffer;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto :goto_a

    .line 208
    :cond_b
    rem-int/lit8 v12, v7, 0x10

    add-int/lit8 v12, v12, 0x60

    goto :goto_b

    :cond_c
    :goto_a
    move v12, v7

    :goto_b
    sub-int/2addr v7, v12

    int-to-long v14, v7

    .line 210
    invoke-virtual {v3, v12, v14, v15}, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->createPair(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_9

    .line 217
    :cond_d
    :goto_c
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v2

    move-object v10, v2

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 163
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/Box;

    .line 164
    instance-of v2, v1, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    if-eqz v2, :cond_10

    .line 165
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    .line 166
    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 167
    invoke-virtual {v2}, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v2

    add-int/2addr v2, v11

    move v13, v2

    .line 169
    :cond_10
    instance-of v2, v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    if-eqz v2, :cond_4

    .line 170
    iput-object v1, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    check-cast v1, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    .line 171
    iput-boolean v11, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    .line 172
    invoke-virtual {v1}, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;->getLengthSizeMinusOne()I

    move-result v1

    add-int/lit8 v13, v1, 0x1

    goto/16 :goto_4

    :cond_11
    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 134
    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_16

    if-eq v15, v7, :cond_15

    if-nez v7, :cond_12

    .line 143
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljavax/crypto/SecretKey;

    invoke-virtual {v3, v4, v15}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_12
    add-int/lit8 v3, v7, -0x1

    .line 145
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 146
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_13

    .line 150
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v3, v15, v4}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 148
    :cond_13
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Key "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;->getKid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " was not supplied for decryption"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 152
    :cond_14
    iget-object v3, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/googlecode/mp4parser/util/RangeStartMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_e
    move v15, v7

    :cond_15
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 135
    :cond_16
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->getSampleGroups()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object v5, v10

    int-to-long v9, v14

    .line 137
    invoke-static {v4, v9, v10}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_17

    add-int/lit8 v4, v3, 0x1

    move v7, v4

    :cond_17
    add-int/lit8 v3, v3, 0x1

    move-object v10, v5

    const/4 v5, 0x0

    const/16 v9, 0x8

    goto/16 :goto_d

    .line 92
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-nez v5, :cond_19

    .line 94
    iget-object v5, v0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    invoke-interface {v5, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto/16 :goto_0
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljavax/crypto/SecretKey;Z)V
    .locals 7

    .line 60
    invoke-static {p2, p3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "cenc"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, p4

    .line 62
    invoke-direct/range {v0 .. v6}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->close()V

    return-void
.end method

.method public getCompositionTimeEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/CompositionTimeToSample$Entry;",
            ">;"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getCompositionTimeEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultKeyId()Ljava/util/UUID;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEdits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Edit;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getEdits()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getHandler()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enc("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/coremedia/iso/boxes/SampleDependencyTypeBox$Entry;",
            ">;"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDependencies()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 6

    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDescriptionBox()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v1

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 239
    new-instance v1, Lcom/coremedia/iso/IsoFile;

    new-instance v2, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/googlecode/mp4parser/MemoryDataSourceImpl;-><init>([B)V

    invoke-direct {v1, v2}, Lcom/coremedia/iso/IsoFile;-><init>(Lcom/googlecode/mp4parser/DataSource;)V

    invoke-virtual {v1}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    iput-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    new-instance v0, Lcom/coremedia/iso/boxes/OriginalFormatBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/OriginalFormatBox;-><init>()V

    .line 246
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/OriginalFormatBox;->setDataFormat(Ljava/lang/String;)V

    .line 248
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eqz v2, :cond_0

    .line 249
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    const-string v3, "enca"

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    instance-of v2, v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    if-eqz v2, :cond_4

    .line 251
    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;

    const-string v3, "encv"

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/sampleentry/VisualSampleEntry;->setType(Ljava/lang/String;)V

    .line 255
    :goto_0
    new-instance v2, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;-><init>()V

    .line 256
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 258
    new-instance v0, Lcom/coremedia/iso/boxes/SchemeTypeBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SchemeTypeBox;-><init>()V

    .line 259
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeType(Ljava/lang/String;)V

    const/high16 v3, 0x10000

    .line 260
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SchemeTypeBox;->setSchemeVersion(I)V

    .line 261
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 263
    new-instance v0, Lcom/coremedia/iso/boxes/SchemeInformationBox;

    invoke-direct {v0}, Lcom/coremedia/iso/boxes/SchemeInformationBox;-><init>()V

    .line 264
    new-instance v3, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;

    invoke-direct {v3}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;-><init>()V

    .line 265
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v3, v4}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultIvSize(I)V

    .line 266
    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v3, v1}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefaultAlgorithmId(I)V

    .line 267
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/UUID;

    const-wide/16 v4, 0x0

    invoke-direct {v1, v4, v5, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->defaultKeyId:Ljava/util/UUID;

    :goto_3
    invoke-virtual {v3, v1}, Lcom/mp4parser/iso23001/part7/TrackEncryptionBox;->setDefault_KID(Ljava/util/UUID;)V

    .line 268
    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/SchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 270
    invoke-virtual {v2, v0}, Lcom/coremedia/iso/boxes/ProtectionSchemeInformationBox;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    .line 271
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->addBox(Lcom/coremedia/iso/boxes/Box;)V

    goto :goto_4

    .line 253
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "I don\'t know how to cenc "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/SampleDescriptionBox;->getSampleEntry()Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Dumping stsd to memory failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->stsd:Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSampleDurations()[J
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSampleDurations()[J

    move-result-object v0

    return-object v0
.end method

.method public getSampleEncryptionEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    return-object v0
.end method

.method public getSampleGroups()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
            "[J>;"
        }
    .end annotation

    .line 326
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->sampleGroups:Ljava/util/Map;

    return-object v0
.end method

.method public getSamples()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/googlecode/mp4parser/authoring/Sample;",
            ">;"
        }
    .end annotation

    .line 306
    new-instance v0, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;

    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->indexToKey:Lcom/googlecode/mp4parser/util/RangeStartMap;

    iget-object v2, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v2}, Lcom/googlecode/mp4parser/authoring/Track;->getSamples()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->cencSampleAuxiliaryData:Ljava/util/List;

    iget-object v4, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->encryptionAlgo:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/cenc/CencEncryptingSampleList;-><init>(Lcom/googlecode/mp4parser/util/RangeStartMap;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSubsampleInformationBox()Lcom/coremedia/iso/boxes/SubSampleInformationBox;

    move-result-object v0

    return-object v0
.end method

.method public getSyncSamples()[J
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getSyncSamples()[J

    move-result-object v0

    return-object v0
.end method

.method public getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->source:Lcom/googlecode/mp4parser/authoring/Track;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/authoring/Track;->getTrackMetaData()Lcom/googlecode/mp4parser/authoring/TrackMetaData;

    move-result-object v0

    return-object v0
.end method

.method public hasSubSampleEncryption()Z
    .locals 1

    .line 227
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->subSampleEncryption:Z

    return v0
.end method

.method public isClearNal(Ljava/nio/ByteBuffer;)Z
    .locals 5

    .line 330
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;->configurationBox:Ljava/lang/Object;

    instance-of v1, v0, Lcom/mp4parser/iso14496/part15/HevcConfigurationBox;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 331
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;

    move-result-object p1

    .line 333
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-ltz v0, :cond_0

    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_3

    .line 334
    :cond_0
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    const/16 v1, 0x15

    const/16 v4, 0x10

    if-lt v0, v4, :cond_1

    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-le v0, v1, :cond_3

    .line 335
    :cond_1
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-lt v0, v4, :cond_2

    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h265/H265NalUnitHeader;->nalUnitType:I

    if-gt p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_0
    return v2

    .line 337
    :cond_4
    instance-of v0, v0, Lcom/mp4parser/iso14496/part15/AvcConfigurationBox;

    if-eqz v0, :cond_7

    .line 339
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264TrackImpl;->getNalUnitHeader(Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;

    move-result-object p1

    .line 340
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_6

    .line 341
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    .line 342
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    .line 343
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    .line 344
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_6

    .line 345
    iget v0, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_6

    .line 346
    iget p1, p1, Lcom/googlecode/mp4parser/authoring/tracks/h264/H264NalUnitHeader;->nal_unit_type:I

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x1

    :cond_6
    :goto_1
    return v2

    .line 350
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Subsample encryption is activated but the CencEncryptingTrackImpl can\'t say if this sample is to be encrypted or not!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

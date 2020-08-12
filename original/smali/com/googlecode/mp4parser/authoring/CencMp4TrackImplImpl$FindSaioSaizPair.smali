.class Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
.super Ljava/lang/Object;
.source "CencMp4TrackImplImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FindSaioSaizPair"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private container:Lcom/coremedia/iso/boxes/Container;

.field private saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

.field private saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 207
    const-class v0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    return-void
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;Lcom/coremedia/iso/boxes/Container;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->this$0:Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    return-void
.end method

.method static synthetic access$0(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .locals 0

    .line 210
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    return-object p0
.end method

.method static synthetic access$1(Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;)Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .locals 0

    .line 209
    iget-object p0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    return-object p0
.end method


# virtual methods
.method public getSaio()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    return-object v0
.end method

.method public getSaiz()Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    return-object v0
.end method

.method public invoke()Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;
    .locals 5

    .line 225
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    const-class v1, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->container:Lcom/coremedia/iso/boxes/Container;

    const-class v2, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-interface {v1, v2}, Lcom/coremedia/iso/boxes/Container;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 228
    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 229
    iput-object v2, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    const/4 v2, 0x0

    .line 231
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    return-object p0

    .line 232
    :cond_0
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    const-string v4, "cenc"

    if-nez v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 233
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    goto :goto_1

    .line 234
    :cond_3
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saiz:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    .line 239
    :goto_1
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    if-nez v3, :cond_4

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 240
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    goto :goto_2

    .line 241
    :cond_6
    iget-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    invoke-virtual {v3}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;->getAuxInfoType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 242
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    iput-object v3, p0, Lcom/googlecode/mp4parser/authoring/CencMp4TrackImplImpl$FindSaioSaizPair;->saio:Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationOffsetsBox;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 244
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saio?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Are there two cenc labeled saiz?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

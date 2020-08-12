.class public Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SampleAuxiliaryInformationSizesBox.java"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final TYPE:Ljava/lang/String; = "saiz"

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field private auxInfoType:Ljava/lang/String;

.field private auxInfoTypeParameter:Ljava/lang/String;

.field private defaultSampleInfoSize:S

.field private sampleCount:I

.field private sampleInfoSizes:[S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "saiz"

    .line 42
    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [S

    .line 36
    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;

    const-string v1, "SampleAuxiliaryInformationSizesBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "index"

    const-string v6, ""

    const-string v7, "short"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x39

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setSampleCount"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "sampleCount"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x92

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x97

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setAuxInfoType"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoType"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x6e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x72

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setAuxInfoTypeParameter"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "java.lang.String"

    const-string v5, "auxInfoTypeParameter"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x76

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getDefaultSampleInfoSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7a

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setDefaultSampleInfoSize"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "int"

    const-string v5, "defaultSampleInfoSize"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getSampleInfoSizes"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "[S"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setSampleInfoSizes"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, "[S"

    const-string v5, "sampleInfoSizes"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x89

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getSampleCount"

    const-string v3, "com.mp4parser.iso14496.part12.SampleAuxiliaryInformationSizesBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x8e

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 88
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 89
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 90
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    .line 91
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->read4cc(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    .line 94
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    .line 95
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    move-result v0

    iput v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    .line 98
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    if-nez v0, :cond_2

    .line 99
    iget v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    const/4 v0, 0x0

    .line 100
    :goto_0
    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    if-lt v0, v1, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt8(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getAuxInfoType()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    return-object v0
.end method

.method public getAuxInfoTypeParameter()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    return-object v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 68
    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 69
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 70
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    invoke-static {v0}, Lcom/coremedia/iso/IsoFile;->fourCCtoBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_0
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    .line 76
    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    if-nez v0, :cond_2

    .line 77
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 78
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_1

    goto :goto_1

    :cond_1
    aget-short v3, v0, v2

    .line 79
    invoke-static {p1, v3}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    iget v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    :goto_1
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getFlags()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    add-int/lit8 v0, v0, 0x5

    .line 53
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    array-length v1, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDefaultSampleInfoSize()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 123
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-short v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    return v0
.end method

.method public getSampleCount()I
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_9:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    return v0
.end method

.method public getSampleInfoSizes()[S
    .locals 4

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_7:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    array-length v1, v0

    new-array v1, v1, [S

    .line 133
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public getSize(I)S
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->getDefaultSampleInfoSize()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    aget-short p1, v0, p1

    return p1

    .line 61
    :cond_0
    iget-short p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    return p1
.end method

.method public setAuxInfoType(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    return-void
.end method

.method public setAuxInfoTypeParameter(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    return-void
.end method

.method public setDefaultSampleInfoSize(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    int-to-short p1, p1

    .line 128
    iput-short p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    return-void
.end method

.method public setSampleCount(I)V
    .locals 2

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_10:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 147
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    return-void
.end method

.method public setSampleInfoSizes([S)V
    .locals 3

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_8:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 138
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    array-length v0, p1

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    .line 139
    iget-object v0, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleInfoSizes:[S

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->ajc$tjp_11:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleAuxiliaryInformationSizesBox{defaultSampleInfoSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    iget-short v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->defaultSampleInfoSize:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->sampleCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", auxInfoType=\'"

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", auxInfoTypeParameter=\'"

    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mp4parser/iso14496/part12/SampleAuxiliaryInformationSizesBox;->auxInfoTypeParameter:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

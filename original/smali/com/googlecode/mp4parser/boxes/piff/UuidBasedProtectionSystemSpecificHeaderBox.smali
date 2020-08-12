.class public Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "UuidBasedProtectionSystemSpecificHeaderBox.java"


# static fields
.field public static USER_TYPE:[B

.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

.field systemId:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$preClinit()V

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 25
    fill-array-data v0, :array_0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x30t
        -0x76t
        0x4ft
        0x18t
        0x10t
        -0xdt
        0x4at
        -0x7et
        -0x4at
        -0x38t
        0x32t
        -0x28t
        -0x55t
        -0x5ft
        -0x7dt
        -0x2dt
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 33
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    const-string v1, "uuid"

    invoke-direct {p0, v1, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;

    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.UUID"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x43

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setSystemId"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, "java.util.UUID"

    const-string v5, "systemId"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x47

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getSystemIdString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x4b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getProtectionSpecificHeader"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x4f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getProtectionSpecificHeaderString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x53

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setProtectionSpecificHeader"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, "com.googlecode.mp4parser.boxes.piff.ProtectionSpecificHeader"

    const-string v5, "protectionSpecificHeader"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x57

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "toString"

    const-string v3, "com.googlecode.mp4parser.boxes.piff.UuidBasedProtectionSystemSpecificHeaderBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x5c

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 59
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 61
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    invoke-static {v0}, Lcom/googlecode/mp4parser/util/UUIDConverter;->convert([B)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    .line 63
    invoke-static {p1}, Lcom/coremedia/iso/IsoTypeReader;->readUInt32(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/util/CastUtils;->l2i(J)I

    .line 64
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    invoke-static {v0, p1}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->createFor(Ljava/util/UUID;Ljava/nio/ByteBuffer;)Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 48
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    .line 51
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    .line 54
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x18

    int-to-long v0, v0

    return-wide v0
.end method

.method public getProtectionSpecificHeader()Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    return-object v0
.end method

.method public getProtectionSpecificHeaderString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_4:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSystemId()Ljava/util/UUID;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 68
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    return-object v0
.end method

.method public getSystemIdString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 76
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserType()[B
    .locals 1

    .line 43
    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->USER_TYPE:[B

    return-object v0
.end method

.method public setProtectionSpecificHeader(Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_5:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 88
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    return-void
.end method

.method public setSystemId(Ljava/util/UUID;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->ajc$tjp_6:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UuidBasedProtectionSystemSpecificHeaderBox"

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{systemId="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->systemId:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSize="

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/UuidBasedProtectionSystemSpecificHeaderBox;->protectionSpecificHeader:Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/piff/ProtectionSpecificHeader;->getData()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

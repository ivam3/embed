.class public abstract Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "AppleVariableSignedIntegerBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field intLength:I

.field value:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$preClinit()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xf

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;

    const-string v1, "AppleVariableSignedIntegerBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getIntLength"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "int"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x13

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setIntLength"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, "int"

    const-string v5, "intLength"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "getValue"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "long"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x1b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setValue"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleVariableSignedIntegerBox"

    const-string v4, "long"

    const-string v5, "value"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method


# virtual methods
.method protected getDataLength()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return v0
.end method

.method public getIntLength()I
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return v0
.end method

.method public getValue()J
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_2:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->isParsed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->parseDetails()V

    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    return-wide v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 61
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 62
    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReaderVariable;->read(Ljava/nio/ByteBuffer;I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    .line 63
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method public setIntLength(I)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->intObject(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 24
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    return-void
.end method

.method public setValue(J)V
    .locals 3

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->ajc$tjp_3:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {p1, p2}, Lorg/mp4parser/aspectj/runtime/internal/Conversions;->longObject(J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, p0, p0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 38
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    const-wide/16 v0, 0x7f

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, -0x80

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 39
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x7fff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_1

    const-wide/16 v0, -0x8000

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 40
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 41
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0x7fffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    const-wide/32 v0, -0x800000

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 42
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    .line 43
    iput v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    .line 45
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->intLength:I

    .line 48
    :goto_0
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    return-void
.end method

.method protected writeData()[B
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->getDataLength()I

    move-result v0

    .line 54
    new-array v1, v0, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleVariableSignedIntegerBox;->value:J

    invoke-static {v2, v3, v1, v0}, Lcom/coremedia/iso/IsoTypeWriterVariable;->write(JLjava/nio/ByteBuffer;I)V

    .line 56
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

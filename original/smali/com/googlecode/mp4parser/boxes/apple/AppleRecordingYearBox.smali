.class public Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;
.super Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;
.source "AppleRecordingYearBox.java"


# static fields
.field private static final synthetic ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

.field private static final synthetic ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;


# instance fields
.field date:Ljava/util/Date;

.field df:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$preClinit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "\u00a9day"

    const/4 v1, 0x1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/googlecode/mp4parser/boxes/apple/AppleDataBox;-><init>(Ljava/lang/String;I)V

    .line 19
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    .line 23
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'kk:mm:ssZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    .line 24
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 10

    .line 1
    new-instance v8, Lorg/mp4parser/aspectj/runtime/reflect/Factory;

    const-class v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;

    const-string v1, "AppleRecordingYearBox.java"

    invoke-direct {v8, v1, v0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getDate"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.util.Date"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1b

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    const-string v1, "1"

    const-string v2, "setDate"

    const-string v3, "com.googlecode.mp4parser.boxes.apple.AppleRecordingYearBox"

    const-string v4, "java.util.Date"

    const-string v5, "date"

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeMethodSig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/MethodSignature;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {v8, v9, v0, v1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeSJP(Ljava/lang/String;Lorg/mp4parser/aspectj/lang/Signature;I)Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    return-void
.end method

.method protected static iso8601toRfc822Date(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Z$"

    const-string v1, "+0000"

    .line 52
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "([0-9][0-9]):([0-9][0-9])$"

    const-string v1, "$1$2"

    .line 53
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\+0000$"

    const-string v1, "Z"

    .line 57
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getDataLength()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_0:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 28
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    return-object v0
.end method

.method protected parseData(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/IsoTypeReader;->readString(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object p1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    invoke-static {p1}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->iso8601toRfc822Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setDate(Ljava/util/Date;)V
    .locals 2

    sget-object v0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->ajc$tjp_1:Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;

    invoke-static {v0, p0, p0, p1}, Lorg/mp4parser/aspectj/runtime/reflect/Factory;->makeJP(Lorg/mp4parser/aspectj/lang/JoinPoint$StaticPart;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/mp4parser/aspectj/lang/JoinPoint;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->aspectOf()Lcom/googlecode/mp4parser/RequiresParseDetailAspect;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/RequiresParseDetailAspect;->before(Lorg/mp4parser/aspectj/lang/JoinPoint;)V

    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    return-void
.end method

.method protected writeData()[B
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->df:Ljava/text/DateFormat;

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->date:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/googlecode/mp4parser/boxes/apple/AppleRecordingYearBox;->rfc822toIso8601Date(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/coremedia/iso/Utf8;->convert(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

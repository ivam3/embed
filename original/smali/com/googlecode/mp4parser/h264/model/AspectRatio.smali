.class public Lcom/googlecode/mp4parser/h264/model/AspectRatio;
.super Ljava/lang/Object;
.source "AspectRatio.java"


# static fields
.field public static final Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    sput-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/googlecode/mp4parser/h264/model/AspectRatio;
    .locals 2

    .line 41
    sget-object v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->Extended_SAR:Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    iget v1, v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    if-ne p0, v1, :cond_0

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/h264/model/AspectRatio;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AspectRatio{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "value="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/h264/model/AspectRatio;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

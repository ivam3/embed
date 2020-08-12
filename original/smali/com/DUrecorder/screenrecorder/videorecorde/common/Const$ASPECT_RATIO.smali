.class public final enum Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;
.super Ljava/lang/Enum;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/common/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ASPECT_RATIO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

.field public static final enum AR16_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

.field public static final enum AR18_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

.field private static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private numVal:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 12
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    const/4 v1, 0x0

    const-string v2, "AR16_9"

    const v3, 0x3fe38e39

    invoke-direct {v0, v2, v1, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->AR16_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    const/4 v2, 0x1

    const-string v3, "AR18_9"

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v0, v3, v2, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;-><init>(Ljava/lang/String;IF)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->AR18_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    .line 11
    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->AR16_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    aput-object v3, v0, v1

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->AR18_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    aput-object v3, v0, v2

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->map:Ljava/util/Map;

    .line 17
    invoke-static {}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->values()[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 18
    sget-object v4, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->map:Ljava/util/Map;

    iget v5, v3, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->numVal:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->numVal:F

    return-void
.end method

.method public static valueOf(F)Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;
    .locals 2

    .line 29
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->AR16_9:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;
    .locals 1

    .line 11
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    return-object p0
.end method

.method public static values()[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;
    .locals 1

    .line 11
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    invoke-virtual {v0}, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$ASPECT_RATIO;

    return-object v0
.end method

.class public final enum Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;
.super Ljava/lang/Enum;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/common/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecordingState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

.field public static final enum NONE:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

.field public static final enum PAUSED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

.field public static final enum RECORDING:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

.field public static final enum STOPPED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 69
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->NONE:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    const/4 v2, 0x1

    const-string v3, "RECORDING"

    invoke-direct {v0, v3, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->RECORDING:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    const/4 v3, 0x2

    const-string v4, "PAUSED"

    invoke-direct {v0, v4, v3}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->PAUSED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    const/4 v4, 0x3

    const-string v5, "STOPPED"

    invoke-direct {v0, v5, v4}, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->STOPPED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    .line 68
    sget-object v5, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->NONE:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->RECORDING:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->PAUSED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->STOPPED:Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;
    .locals 1

    .line 68
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    return-object p0
.end method

.method public static values()[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;
    .locals 1

    .line 68
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    invoke-virtual {v0}, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/DUrecorder/screenrecorder/videorecorde/common/Const$RecordingState;

    return-object v0
.end method

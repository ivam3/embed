.class final enum Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;
.super Ljava/lang/Enum;
.source "FloatingCameraViewService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "OverlayResize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

.field public static final enum MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

.field public static final enum MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 290
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    const/4 v1, 0x0

    const-string v2, "MAXWINDOW"

    invoke-direct {v0, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    const/4 v2, 0x1

    const-string v3, "MINWINDOW"

    invoke-direct {v0, v3, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    .line 289
    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MAXWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    aput-object v3, v0, v1

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->MINWINDOW:Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    aput-object v1, v0, v2

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 289
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;
    .locals 1

    .line 289
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    return-object p0
.end method

.method public static values()[Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;
    .locals 1

    .line 289
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    invoke-virtual {v0}, [Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/DUrecorder/screenrecorder/videorecorde/services/FloatingCameraViewService$OverlayResize;

    return-object v0
.end method

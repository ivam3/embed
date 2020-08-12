.class final Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;
.super Ljava/lang/Object;
.source "UiThreadExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Token"
.end annotation


# instance fields
.field final id:Ljava/lang/String;

.field runnablesCount:I


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->runnablesCount:I

    .line 116
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/videoTrimmer/utils/UiThreadExecutor$Token;-><init>(Ljava/lang/String;)V

    return-void
.end method

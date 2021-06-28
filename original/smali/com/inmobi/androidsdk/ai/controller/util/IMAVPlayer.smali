.class public Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
.super Landroid/widget/VideoView;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# static fields
.field public static final MINIMAL_LAYOUT_PARAM:I = 0x1

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:I

.field private static j:I

.field private static k:Ljava/lang/String;


# instance fields
.field private a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

.field private b:Landroid/media/AudioManager;

.field private c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/RelativeLayout;

.field private l:Z

.field private m:Z

.field private n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private o:I

.field private p:I

.field private q:I

.field private r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

.field private s:Landroid/media/MediaPlayer;

.field private t:Z

.field private u:Landroid/view/ViewGroup;

.field private v:Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

.field private w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "play"

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->f:Ljava/lang/String;

    const-string v0, "pause"

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g:Ljava/lang/String;

    const-string v0, "ended"

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->h:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->i:I

    const/4 v0, 0x2

    sput v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->j:I

    const-string v0, "Loading. Please Wait.."

    sput-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->l:Z

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->m:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;-><init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setZOrderOnTop(Z)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {p0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setFocusable(Z)V

    invoke-virtual {p0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->p:I

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$1;-><init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "ISO-8859-1"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    :goto_1
    return-object v0

    :cond_0
    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0x80

    if-lez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v4, v1, v0

    invoke-static {v4}, Lcom/inmobi/commons/internal/InternalSDKUtil;->byteToHex(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget-byte v3, v1, v0

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer Error convert"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->showControl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/MediaController;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setMediaController(Landroid/widget/MediaController;)V

    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireMediaErrorEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireMediaTimeUpdateEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(II)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireMediaCloseEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->l()Z

    move-result v0

    return v0
.end method

.method private b(I)I
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Landroid/media/AudioManager;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setVideoPath(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a()V

    invoke-virtual {p0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {p0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {p0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->p:I

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireMediaTrackingEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\');"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->SHOWING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->COMPLETED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    :goto_0
    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->isAutoPlay()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->doMute()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->mute()V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->start()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    return-void
.end method

.method private d()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer removeView Exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    return v0
.end method

.method private e()V
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g()V

    return-void
.end method

.method static synthetic f(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    return v0
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.mraidview.fireMediaVolumeChangeEvent(\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\',"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getVolume()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isMediaMuted()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$a;->removeMessages(I)V

    return-void
.end method

.method private j()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->HIDDEN:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private k()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private l()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->p:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    return-void
.end method

.method private n()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getBackGroundLayout()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->u:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getMediaURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->v:Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    return-object v0
.end method

.method public getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    return-object v0
.end method

.method public getPropertyID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    return-object v0
.end method

.method public getVolume()I
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    :cond_0
    const-class v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v1

    div-int/2addr v0, v1

    return v0

    :catchall_0
    move-exception v0

    const-class v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v1

    throw v0
.end method

.method public hide()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->u:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->HIDDEN:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer hide exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isInlineVideo()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMediaMuted()Z
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mute()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer mute exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "AVPlayer-> onCompletion"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->COMPLETED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->m:Z

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->i()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->doLoop()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->start()V

    :cond_0
    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAvplayer onCompletion exception "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->exitOnComplete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 4

    const/4 v3, 0x0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AVPlayer-> Player error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->f()V

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    invoke-interface {v0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;->onError(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    :cond_0
    sget v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->i:I

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    sget v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->j:I

    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(I)V

    return v3
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "AVPlayer-> onPrepared"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->f()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    invoke-interface {v0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;->onPrepared(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->l:Z

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAvplayer onPrepared exception "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/VideoView;->onWindowVisibilityChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer onWindowVisibility exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0}, Landroid/widget/VideoView;->pause()V

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->i()V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "AVPlayer-> pause"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public play()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b()V

    return-void
.end method

.method public releasePlayer(Z)V
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$2;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$2;-><init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a(ZI)V

    iput v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->q:I

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->i()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->unMute()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->m()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->stopPlayback()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    invoke-interface {v0, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;->onComplete(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1
.end method

.method public seekPlayer(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getDuration()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public setBackGroundLayout(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->u:Landroid/view/ViewGroup;

    return-void
.end method

.method public setListener(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->c:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;

    return-void
.end method

.method public setPlayData(Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->a:Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->d:Ljava/lang/String;

    return-void
.end method

.method public setPlayDimensions(Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->v:Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    return-void
.end method

.method public setVolume(I)V
    .locals 4

    const-class v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(I)I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    const-class v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    iget v2, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->o:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->unMute()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    const-class v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    monitor-exit v1

    throw v0

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g()V

    goto :goto_0
.end method

.method public show()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->SHOWING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setVisibility(I)V

    return-void
.end method

.method public start()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->n:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$3;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$3;-><init>(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_2

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-super {p0}, Landroid/widget/VideoView;->start()V

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->r:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->m:Z

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->h()V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "AVPlayer-> start playing"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->l:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unMute()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->t:Z

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->s:Landroid/media/MediaPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->g()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMAVPlayer unmute exception"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.class public Lcom/inmobi/androidsdk/ai/container/IMWebView;
.super Landroid/webkit/WebView;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final IMWEBVIEW_INTERSTITIAL_ID:I = 0x75

.field protected static final INT_BACKGROUND_ID:I = 0xe0

.field protected static final INT_CLOSE_BUTTON:I = 0xe1

.field protected static final PLACEHOLDER_ID:I = 0x1b5

.field protected static final RELATIVELAYOUT_ID:I = 0x1b6

.field private static a:[I = null

.field private static synthetic ad:[I = null

.field public static isInterstitialDisplayed:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field private static final serialVersionUID:J = 0x6282f5dae34d0336L

.field public static userInitiatedClose:Z


# instance fields
.field private A:Ljava/util/Hashtable;

.field private B:Ljava/util/Hashtable;

.field private C:I

.field private D:I

.field private E:Ljava/util/ArrayList;

.field private F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

.field private H:Landroid/view/Display;

.field private I:Landroid/view/ViewGroup;

.field private J:Landroid/webkit/WebViewClient;

.field private K:Landroid/widget/VideoView;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/widget/FrameLayout;

.field private N:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private O:Landroid/webkit/WebChromeClient;

.field private P:Landroid/media/MediaPlayer$OnCompletionListener;

.field private Q:Z

.field private R:Z

.field private S:Landroid/os/Message;

.field private T:Landroid/os/Message;

.field private U:Landroid/os/Message;

.field private V:Landroid/app/Activity;

.field private W:Landroid/app/Activity;

.field private Z:Landroid/os/Message;

.field private aa:I

.field private ab:I

.field private ac:Landroid/webkit/WebViewClient;

.field private b:Z

.field private c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

.field private d:F

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

.field private i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

.field public isTablet:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field public mIsInterstitialAd:Z

.field public mMsgOnInterstitialShown:Landroid/os/Message;

.field public mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private n:I

.field private o:Z

.field private p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field public publisherOrientation:I

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

.field private u:Z

.field public useLockOrient:Z

.field private v:Ljava/lang/String;

.field private w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

.field public webviewUserAgent:Ljava/lang/String;

.field private x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

.field private y:Ljava/lang/Object;

.field private z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const v1, 0x101011f

    aput v1, v0, v3

    const/4 v1, 0x1

    const v2, 0x1010120

    aput v2, v0, v1

    sput-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a:[I

    sput-boolean v3, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isInterstitialDisplayed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->LOADING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->J:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->O:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->f()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->LOADING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->J:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->O:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x5

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->LOADING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$1;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->J:Landroid/webkit/WebViewClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$8;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->O:Landroid/webkit/WebChromeClient;

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$9;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iput v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    iput-boolean p3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    iput-boolean p4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x75

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setId(I)V

    :cond_0
    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->f()V

    return-void
.end method

.method static synthetic A(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d()V

    return-void
.end method

.method static synthetic B(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    return-object v0
.end method

.method static synthetic C(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->m()V

    return-void
.end method

.method private a(Landroid/app/Activity;)I
    .locals 4

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    return v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/webkit/WebViewClient;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ac:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method private a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)Landroid/widget/FrameLayout;
    .locals 9

    const/4 v8, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c()V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x1b3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$10;

    invoke-direct {v3, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$10;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget v3, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    invoke-virtual {v1, v3, v4, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget v5, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x1b6

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setId(I)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v6, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget v7, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v6, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-boolean v5, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->useCustomClose:Z

    invoke-direct {p0, v4, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v8}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setFocusable(Z)V

    invoke-virtual {p0, v8}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocus()Z

    return-object v1

    :cond_0
    invoke-virtual {v4, p0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    new-instance v2, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_0

    const-string v0, "http.request"

    invoke-interface {v1, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/client/methods/HttpUriRequest;

    const-string v2, "http.target_host"

    invoke-interface {v1, v2}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/http/HttpHost;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p1, v0

    :cond_0
    :goto_1
    return-object p1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->toURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception getting final redirect url"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireOrientationChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getCurrentRotation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JSDisplayController-> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 6

    :try_start_0
    const-string v0, "expand_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->publisherOrientation:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->publisherOrientation:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iput-boolean v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {v2}, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;-><init>()V

    iput-object v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->useLockOrient:Z

    iput-boolean v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->useLockOrient:Z

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iput-object p0, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mOriginalWebviewForExpandUrl:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setExpandedActivity(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    if-nez v1, :cond_0

    const/4 v1, -0x5

    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    const/4 v1, -0x5

    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    const-string v1, "window.mraidview.registerOrientationListener()"

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v2, v1, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    :cond_1
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadUrl(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-interface {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;->onExpand()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception in doexpand "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method private a(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 6

    const/4 v4, 0x1

    const-string v0, "player_properties"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    const-string v1, "expand_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-direct {p0, v2, v1, p2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const-string v0, "Request must specify a valid URL"

    const-string v1, "playAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2, v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayData(Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    iget-object v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v3, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$13;

    invoke-direct {v3, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$13;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v4

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setBackGroundLayout(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->requestFocus()Z

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMWebView$14;

    invoke-direct {v2, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$14;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMWebView$15;

    invoke-direct {v2, p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$15;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setListener(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->play()V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method private a(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/high16 v3, 0x42480000    # 50.0f

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_TRANSPARENT:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$11;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$11;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    sget-object v4, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_BUTTON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMWebView-> Search query requested:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->m:Ljava/lang/String;

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "finaltargeturl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Z:Landroid/os/Message;

    invoke-virtual {v0, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Z:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Handle search ad exception "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V
    .locals 2

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireStateChangeEvent(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\');"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->S:Landroid/os/Message;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->L:Landroid/view/ViewGroup;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->M:Landroid/widget/FrameLayout;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/widget/VideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V
    .locals 6

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v1, 0x1

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    int-to-float v0, v0

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v4

    float-to-int v2, v0

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int v3, v0, v3

    const/4 v0, 0x0

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    if-lez v4, :cond_0

    iget v4, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    if-gtz v4, :cond_1

    :cond_0
    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v5, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    if-le v5, v1, :cond_2

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v1

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    :cond_2
    iget v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    if-le v1, v4, :cond_3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v1

    iput v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    :cond_3
    if-nez v0, :cond_4

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    add-int/2addr v0, v1

    if-le v0, v3, :cond_4

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    if-ge v0, v3, :cond_4

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    if-ge v0, v2, :cond_4

    iget v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    iget v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    add-int/2addr v0, v1

    if-le v0, v2, :cond_4

    iput v2, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    :cond_4
    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V
    .locals 5

    const/4 v4, 0x0

    const v0, -0x383cb080    # -99999.0f

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isInlineVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    if-eq v1, v0, :cond_0

    iget v1, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    if-eq v1, v0, :cond_0

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    iget v2, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getBackGroundLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    if-nez v1, :cond_1

    iget v1, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget v2, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    add-int/2addr v1, v2

    iget v2, p2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.mraidview.fireViewableChangeEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    const/4 v2, 0x4

    if-le v0, v2, :cond_0

    const-string v0, "Too many audio players"

    const-string v2, "playAudio"

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v0, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v2, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->start()V

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v3, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v1, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayData(Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v0, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v0, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result v0

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a()[I

    move-result-object v2

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {p0, v1, p4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->start()V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {p0, v1, p4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->doLoop()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->start()V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Request must specify a valid URL"

    const-string v2, "playVideo"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v0, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ad:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->values()[Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->COMPLETED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->HIDDEN:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PAUSED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :goto_4
    :try_start_4
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_6
    :try_start_6
    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->SHOWING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    sput-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ad:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_7
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h()V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->invalidate()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->deleteOldAds()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->stopAllListeners()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l()V

    return-void
.end method

.method private b(Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "player_properties"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    const-string v1, "expand_dimensions"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    const-string v2, "InMobiAndroidSDK_3.6.2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Final dimensions: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "expand_url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->id:Ljava/lang/String;

    invoke-direct {p0, v3, v2, p2, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-object v2, v0

    :goto_1
    const v0, 0x1020002

    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->isFullScreen()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v2

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/inmobi/androidsdk/ai/container/IMWebView$2;

    invoke-direct {v2, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$2;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setBackGroundLayout(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->requestFocus()Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$3;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$3;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;

    invoke-direct {v1, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$4;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setListener(Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayerListener;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->play()V

    goto/16 :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v3, v0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayData(Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2, v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayDimensions(Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V

    move-object v2, v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    iget v5, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    if-nez v3, :cond_3

    iget v3, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_3
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v4

    invoke-direct {v1, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setBackGroundLayout(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    iget v3, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v4, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    add-int/2addr v3, v4

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v4, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v1, v6, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Landroid/os/Bundle;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "play.google.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "market.android.com"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "market%3A%2F%2F"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Invalid url"

    const-string v1, "open"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    const-class v2, Lcom/inmobi/androidsdk/IMBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMWebView-> open:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extra_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    if-nez v1, :cond_2

    const-string v1, "FIRST_INSTANCE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-static {v1}, Lcom/inmobi/androidsdk/IMBrowserActivity;->setWebViewListener(Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Failed to perform mraid Open"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$12;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$12;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "Invalid url"

    const-string v1, "open"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Landroid/app/Activity;)I

    move-result v4

    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_0

    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_0

    and-int/lit16 v3, v4, 0x80

    if-nez v3, :cond_4

    :cond_0
    move v3, v1

    :goto_0
    const/16 v5, 0xd

    if-lt v2, v5, :cond_3

    and-int/lit16 v2, v4, 0x400

    if-eqz v2, :cond_1

    and-int/lit16 v2, v4, 0x800

    if-nez v2, :cond_3

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Request must specify a valid URL"

    const-string v2, "playVideo"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-direct {v1, p3, p0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    iput-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getProperties()Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getMediaURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayData(Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->setPlayDimensions(Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    goto :goto_1
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/ai/container/IMWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v2, :cond_1

    :cond_0
    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->g:I

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x1b5

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->I:Landroid/view/ViewGroup;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-eq v3, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception in replaceByPlaceHolder "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    return-void
.end method

.method private c(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private d(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private d()V
    .locals 9

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->H:Landroid/view/Display;

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getDisplayRotation(Landroid/view/Display;)I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    const/4 v3, -0x5

    if-eq v0, v3, :cond_8

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    if-eq v0, v3, :cond_8

    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IMWebView-> SensorEventListener, It came inside the listener"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-boolean v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-le v4, v8, :cond_0

    const/4 v4, 0x0

    iput v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    :cond_0
    const-string v4, "InMobiAndroidSDK_3.6.2"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "IMWebView-> SensorEventListener, It is a tablet"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-nez v4, :cond_7

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-eqz v4, :cond_2

    iget v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-ne v4, v7, :cond_9

    :cond_2
    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iput v5, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iput v5, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    if-le v3, v0, :cond_16

    move v5, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->zeroWidthHeight:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iput v5, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iput v3, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->topStuff:I

    sub-int v6, v3, v0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    :goto_1
    if-eqz v0, :cond_15

    const/16 v1, 0x1b3

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x1b6

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    move-object v3, v0

    move-object v4, v1

    :goto_2
    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-ne v0, v7, :cond_d

    :cond_4
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMWebView-> SensorEventListener, It is the case from landscape to portrait"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    sub-int v0, v6, v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v6, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v6, v6, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    add-int/2addr v0, v1

    sub-int v0, v5, v0

    if-gez v0, :cond_b

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    add-int/2addr v0, v1

    if-gez v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iput v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isInlineVideo()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v3, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    if-ltz v3, :cond_6

    iget v3, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    if-ltz v3, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getBackGroundLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget v3, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    add-int/2addr v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v4, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v1, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    :goto_4
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Dimensions: {"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(I)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitHeightRequested:I

    iput v5, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->portraitWidthRequested:I

    iput v5, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    if-ge v3, v0, :cond_16

    move v5, v0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto/16 :goto_1

    :cond_b
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    goto/16 :goto_3

    :cond_c
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception while changing the container coordinates or width while orientation change "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_d
    :try_start_1
    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    if-ne v0, v8, :cond_7

    :cond_e
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMWebView-> SensorEventListener, It is the case from portrait to landscape"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualHeightRequested:I

    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    sub-int v0, v5, v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->actualWidthRequested:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    add-int/2addr v0, v1

    sub-int v0, v6, v0

    if-gez v0, :cond_11

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    add-int/2addr v0, v1

    if-gez v0, :cond_13

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v5, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v5, v5, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    move v1, v2

    :goto_7
    if-eqz v3, :cond_7

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v1, v2, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iput v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iput v1, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    iget-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v2, :cond_f

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iput v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentX:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iput v2, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->currentY:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :cond_f
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isInlineVideo()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPlayDimensions()Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v3, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    if-ltz v3, :cond_10

    iget v3, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    if-ltz v3, :cond_10

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getBackGroundLayout()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    iget v5, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    add-int/2addr v3, v5

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    add-int/2addr v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v2, v5, v6}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v4, v4, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v2, v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    :goto_8
    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dimensions: {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_11
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    move v1, v0

    goto/16 :goto_7

    :cond_12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v2, v2, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v0, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :cond_13
    move v1, v0

    goto/16 :goto_7

    :cond_14
    move v2, v0

    goto/16 :goto_3

    :cond_15
    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_2

    :cond_16
    move v5, v3

    move v3, v0

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/ai/container/IMWebView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    return-void
.end method

.method private e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->M:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->M:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->N:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->L:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error removing html5 video"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    return v0
.end method

.method static synthetic f(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    sput-boolean v3, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setScrollContainer(Z)V

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->webviewUserAgent:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b:Z

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    const-string v1, "utilityController"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->J:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->O:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->H:Landroid/view/Display;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->disableHardwareAccl(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMWebView-> initStates"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->LOADING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    return-void
.end method

.method static synthetic g(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    return v0
.end method

.method private h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->publisherOrientation:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k()V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->releaseAllPlayers()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    invoke-virtual {p0, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->useLockOrient:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->D:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_2
    const-string v0, "window.mraidview.unRegisterOrientationListener()"

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    return v0
.end method

.method static synthetic i(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->S:Landroid/os/Message;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    const/16 v1, 0xe1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_TRANSPARENT:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setSwitchInt(Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_BUTTON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setSwitchInt(Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->invalidate()V

    goto :goto_0
.end method

.method static synthetic j(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/os/Message;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->T:Landroid/os/Message;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    return v0
.end method

.method private k()V
    .locals 6

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v3, v0

    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    const/16 v1, 0x1b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0x1b3

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "InMobiAndroidSDK_3.6.2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "PlaceHolder ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Bg ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->releaseAllPlayers()V

    :cond_0
    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_1
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l()V

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->I:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->g:I

    invoke-virtual {v0, p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    move-object v3, v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception while closing the expanded Ad"

    invoke-static {v0, v2, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "InMobiAndroidSDK_3.6.2"

    const-string v3, "IMWebview reset contents "

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method static synthetic k(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l:Z

    return v0
.end method

.method static synthetic l(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    return-object v0
.end method

.method private l()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Q:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestLayout()V

    return-void
.end method

.method private m()V
    .locals 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isInterstitialDisplayed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->close()V

    return-void
.end method

.method static synthetic m(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r()V

    return-void
.end method

.method static synthetic n(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->M:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private n()V
    .locals 4

    const/4 v3, 0x0

    const/4 v1, -0x5

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getIntegerCurrentRotation()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamPortraitOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isInlineVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamPortraitOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamLandscapeOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isInlineVideo()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1, v3}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    :cond_5
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamLandscapeOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->aa:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ab:I

    const-string v0, "window.mraidview.registerOrientationListener()"

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->L:Landroid/view/ViewGroup;

    return-object v0
.end method

.method private o()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getIntegerCurrentRotation()I

    move-result v0

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamPortraitOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v:Ljava/lang/String;

    const-string v2, "landscape"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamLandscapeOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMWebview Handle orientation for 2 piece "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/widget/VideoView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->K:Landroid/widget/VideoView;

    return-object v0
.end method

.method private p()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    iget v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->C:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->releaseAllPlayers()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/16 v1, 0xe0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->U:Landroid/os/Message;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->U:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->U:Landroid/os/Message;

    :cond_1
    const-string v0, "window.mraidview.unRegisterOrientationListener()"

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->injectJavaScript(Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->HIDDEN:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Failed to close the interstitial ad"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic q(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->P:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object v0
.end method

.method private q()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->hide()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v5}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a()[I

    move-result-object v3

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1, v5}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->pause()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->DEFAULT:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x404

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->requestOnAdDismiss(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-interface {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;->onShowAdScreen()V

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e()V

    return-void
.end method

.method static synthetic s(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h()V

    return-void
.end method

.method static synthetic t(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->p()V

    return-void
.end method

.method static synthetic u(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic v(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Ljava/util/Hashtable;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    return-object v0
.end method

.method static synthetic w(Lcom/inmobi/androidsdk/ai/container/IMWebView;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    return-object v0
.end method

.method static synthetic x(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i()V

    return-void
.end method

.method static synthetic y(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q()V

    return-void
.end method

.method static synthetic z(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n()V

    return-void
.end method


# virtual methods
.method public acceptAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public addJavascriptObject(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public cancelLoad()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public changeContentAreaForInterstitials(Z)V
    .locals 9

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v7, 0x42480000    # 50.0f

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->C:I

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->n()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    const v3, 0x1020002

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v5

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setFocusable(Z)V

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setFocusableInTouchMode(Z)V

    invoke-virtual {v4, p0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    iget v6, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    sget-object v8, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_BUTTON:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v3, v6, v7, v8}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V

    :goto_0
    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xe1

    invoke-virtual {v3, v6}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setId(I)V

    invoke-virtual {v4, v3, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Lcom/inmobi/androidsdk/ai/container/IMWebView$5;

    invoke-direct {v5, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$5;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {v3, v5}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v6

    invoke-direct {v5, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe0

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    if-eqz p1, :cond_2

    move v3, v1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {v0, v4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocus()Z

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$6;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$6;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$7;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$7;-><init>(Lcom/inmobi/androidsdk/ai/container/IMWebView;)V

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isInterstitialDisplayed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mMsgOnInterstitialShown:Landroid/os/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mMsgOnInterstitialShown:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mMsgOnInterstitialShown:Landroid/os/Message;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Z)V

    :goto_3
    return-void

    :cond_1
    new-instance v3, Lcom/inmobi/androidsdk/ai/container/IMCustomView;

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    sget-object v8, Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;->CLOSE_TRANSPARENT:Lcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;

    invoke-direct {v3, v6, v7, v8}, Lcom/inmobi/androidsdk/ai/container/IMCustomView;-><init>(Landroid/content/Context;FLcom/inmobi/androidsdk/ai/container/IMCustomView$SwitchIconType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Failed showing interstitial ad"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public clearView()V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b()V

    invoke-super {p0}, Landroid/webkit/WebView;->clearView()V

    return-void
.end method

.method public close()V
    .locals 2

    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected closeOpened(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestLayout()V

    return-void
.end method

.method public closeVideo(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "closeVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_1

    const-string v0, "Invalid player state"

    const-string v1, "closeVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3f4

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public deinit()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->close()V

    :cond_1
    return-void
.end method

.method public doHidePlayers()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3ff

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public expand(Ljava/lang/String;Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V
    .locals 4

    sget-object v0, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o:Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dimensions: {"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->y:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget v3, v3, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->t:Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;

    iget-boolean v1, v1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->s:Z

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public fireOnLeaveApplication()V
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->doHidePlayers()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->i:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-interface {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;->onLeaveApplication()V

    :cond_0
    return-void
.end method

.method public getAudioVolume(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "getAudioVolume"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getVolume()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentRotation(I)Ljava/lang/String;
    .locals 1

    const-string v0, "-1"

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "0"

    goto :goto_0

    :pswitch_1
    const-string v0, "90"

    goto :goto_0

    :pswitch_2
    const-string v0, "180"

    goto :goto_0

    :pswitch_3
    const-string v0, "270"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getExpandedActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    return-object v0
.end method

.method public getIntegerCurrentRotation()I
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getDisplayRotation(Landroid/view/Display;)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getWhetherTablet(III)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x3

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isTablet:Z

    :cond_1
    return v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_0

    const-string v0, "interstitial"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inline"

    goto :goto_0
.end method

.method public getSize()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{ width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->d:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateVariable()Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    return-object v0
.end method

.method public getVideoVolume(Ljava/lang/String;)I
    .locals 2

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "getVideoVolume"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getVolume()I

    move-result v0

    goto :goto_0
.end method

.method public hide()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public hideVideo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f5

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public injectJavaScript(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Injecting JavaScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error injecting javascript "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public isAudioMuted(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "isAudioMuted"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isMediaMuted()Z

    move-result v0

    goto :goto_0
.end method

.method public isBusy()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->k:Z

    return v0
.end method

.method public isExpanded()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPageFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b:Z

    return v0
.end method

.method public isVideoMuted(Ljava/lang/String;)Z
    .locals 2

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "isVideoMuted"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isMediaMuted()Z

    move-result v0

    goto :goto_0
.end method

.method public isViewable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->R:Z

    return v0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->g()V

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->g()V

    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public lockExpandOrientation(Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->D:I

    iget-boolean v0, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->lockOrientation:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->useLockOrient:Z

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getIntegerCurrentRotation()I

    move-result v0

    iget-object v1, p1, Lcom/inmobi/androidsdk/ai/controller/JSController$ExpandProperties;->orientation:Ljava/lang/String;

    const-string v2, "portrait"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamPortraitOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-direct {p0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->b(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamLandscapeOrientation(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception handling the orientation "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public muteAudio(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "muteAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_1

    const-string v0, "Invalid player state"

    const-string v1, "muteAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3fb

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "muteVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v0, "Invalid player state"

    const-string v1, "muteVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3f7

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMWebView-> onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Q:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e:I

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Q:Z

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMWebView-> onDetatchedFromWindow"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->stopAllListeners()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->m()V

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    return-void
.end method

.method public onOrientationEventChange()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x403

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public openURL(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot open URL.Ad is not viewable yet"

    const-string v1, "openURL"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->doHidePlayers()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public pageFinishedCallbackForAdCreativeTesting(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->T:Landroid/os/Message;

    return-void
.end method

.method public pauseAudio(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid property ID"

    const-string v1, "pauseAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->PLAYING:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v1, v2, :cond_2

    const-string v0, "Invalid player state"

    const-string v1, "pauseAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public pauseVideo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public playAudio(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v1, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq v0, v1, :cond_1

    const-string v0, "Cannot play audio.Ad is not in an expanded state"

    const-string v1, "playAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_2
    const-string v2, "InMobiAndroidSDK_3.6.2"

    const-string v3, "mutex failed "

    invoke-static {v2, v3, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Cannot play audio.Ad is not viewable yet"

    const-string v1, "playAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;-><init>()V

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->setProperties(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "expand_url"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "player_properties"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3ef

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1
.end method

.method public playVideo(Ljava/lang/String;ZZZZLcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->y:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v2

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->h:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    sget-object v2, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    if-eq v1, v2, :cond_1

    const-string v1, "Cannot play video.Ad is not in an expanded state"

    const-string v2, "playVideo"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catch_0
    move-exception v1

    :try_start_2
    const-string v3, "InMobiAndroidSDK_3.6.2"

    const-string v4, "mutex failed "

    invoke-static {v3, v4, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cannot play video.Ad is not viewable yet"

    const-string v2, "playVideo"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->size()I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    move-object/from16 v0, p9

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Player Error. Exceeding permissible limit for saved play instances"

    const-string v2, "playVideo"

    invoke-virtual {p0, v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3ee

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v9

    new-instance v1, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-direct {v1}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;-><init>()V

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;->setProperties(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "expand_url"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "player_properties"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Before validation dimension: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->a(Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;)V

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "After validation dimension: ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->x:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p6

    iget v4, v0, Lcom/inmobi/androidsdk/ai/controller/JSController$Dimensions;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expand_dimensions"

    move-object/from16 v0, p6

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v9, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v9}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_1
.end method

.method public postInjectJavaScript(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Injecting JavaScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x401

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "injectMessage"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    return-void
.end method

.method public raiseError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "message"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public reinitializeExpandProperties()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->reinitializeExpandProperties()V

    return-void
.end method

.method public rejectAction(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public releaseAllPlayers()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getPropertyID()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->A:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->w:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    :try_start_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    :goto_3
    const/4 v0, 0x0

    sput-boolean v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->B:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    iput-object v3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->x:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    return-void

    :cond_1
    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    sget-boolean v2, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMwebview release all players "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    sget-boolean v2, Lcom/inmobi/androidsdk/ai/container/IMWebView;->userInitiatedClose:Z

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->releasePlayer(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "IMwebview release all players "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public requestOnInterstitialClosed(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->U:Landroid/os/Message;

    return-void
.end method

.method public requestOnInterstitialShown(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mMsgOnInterstitialShown:Landroid/os/Message;

    return-void
.end method

.method public requestOnPageFinishedCallback(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->S:Landroid/os/Message;

    return-void
.end method

.method public requestOnSearchAdClicked(Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->Z:Landroid/os/Message;

    return-void
.end method

.method public seekAudio(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "seekAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_1

    const-string v0, "Invalid player state"

    const-string v1, "seekAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3fe

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "seekaudio"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public seekVideo(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "seekVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v0, "Invalid player state"

    const-string v1, "seekVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3fa

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "seek"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public sendasyncPing(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c:Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;

    invoke-virtual {v0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSUtilityController;->asyncPing(Ljava/lang/String;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->V:Landroid/app/Activity;

    return-void
.end method

.method public setAdUnitData(ZLjava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->l:Z

    iput-object p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->m:Ljava/lang/String;

    return-void
.end method

.method public setAudioVolume(Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "setAudioVolume"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3fd

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "vol"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public setCustomClose(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->r:Z

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setExpandPropertiesForInterstitial(ZZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setCustomClose(Z)V

    iput-object p3, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->v:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->u:Z

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->o()V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isViewable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->mIsInterstitialAd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x402

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public setExpandedActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->W:Landroid/app/Activity;

    return-void
.end method

.method public setExternalWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->ac:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public setVideoVolume(Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "setVideoVolume"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_1

    const-string v0, "Invalid player state"

    const-string v1, "setVideoVolume"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3f9

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "volume"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendEmptyMessage(I)Z

    return-void
.end method

.method public showVideo(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3f6

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public unMuteAudio(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->c(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "unmuteAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v0

    sget-object v1, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v0, v1, :cond_1

    const-string v0, "Invalid player state"

    const-string v1, "unmuteAudio"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v1, 0x3fc

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "aplayerref"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public unMuteVideo(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->e(Ljava/lang/String;)Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Invalid property ID"

    const-string v1, "unMuteVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->RELEASED:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer;->getState()Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;->INIT:Lcom/inmobi/androidsdk/ai/controller/util/IMAVPlayer$playerState;

    if-ne v1, v2, :cond_2

    :cond_1
    const-string v0, "Invalid player state"

    const-string v1, "unMuteVideo"

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->raiseError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    const/16 v2, 0x3f8

    invoke-virtual {v1, v2}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/inmobi/androidsdk/ai/container/IMWebView;->G:Lcom/inmobi/androidsdk/ai/container/IMWebView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

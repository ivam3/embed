.class public final Lcom/inmobi/androidsdk/IMAdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final INMOBI_AD_UNIT_120X600:I = 0xd

.field public static final INMOBI_AD_UNIT_300X250:I = 0xa

.field public static final INMOBI_AD_UNIT_320X48:I = 0x9

.field public static final INMOBI_AD_UNIT_320X50:I = 0xf

.field public static final INMOBI_AD_UNIT_468X60:I = 0xc

.field public static final INMOBI_AD_UNIT_728X90:I = 0xb

.field public static final INMOBI_INTERNAL_TAG:Ljava/lang/String; = "ref-__in__rt"

.field public static final INMOBI_REF_TAG:Ljava/lang/String; = "ref-tag"

.field public static final REFRESH_INTERVAL_DEFAULT:I = 0x3c

.field public static final REFRESH_INTERVAL_OFF:I = -0x1


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

.field private E:Lcom/inmobi/androidsdk/IMAdView$a;

.field private F:Landroid/view/View$OnTouchListener;

.field private G:Landroid/view/animation/Animation$AnimationListener;

.field private H:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

.field private I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

.field private a:I

.field private b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/app/Activity;

.field private f:Z

.field private g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

.field private h:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

.field private i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Landroid/view/animation/Animation;

.field private l:Landroid/view/animation/Animation;

.field private m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Lcom/inmobi/androidsdk/IMAdListener;

.field private r:Lcom/inmobi/androidsdk/IMAdRequest;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

.field private y:Z

.field private z:Lcom/inmobi/androidsdk/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->incrementBaseUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->C:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/IMAdView;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;ILjava/lang/String;J)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->incrementBaseUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->C:Ljava/lang/String;

    iput-wide p4, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/androidsdk/IMAdView;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->w:Z

    sget-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->x:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->y:Z

    const-string v0, "http://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->A:Ljava/lang/String;

    const-string v0, "http://i.w.sandbox.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->B:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$a;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$1;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->F:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$2;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$2;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->G:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$3;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$3;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->H:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$4;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$4;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->f:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v3, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->w:Z

    sget-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->x:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    iput-boolean v2, p0, Lcom/inmobi/androidsdk/IMAdView;->y:Z

    const-string v0, "http://i.w.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->A:Ljava/lang/String;

    const-string v0, "http://i.w.sandbox.inmobi.com/showad.asm"

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->B:Ljava/lang/String;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$a;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$1;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$1;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->F:Landroid/view/View$OnTouchListener;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$2;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$2;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->G:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$3;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$3;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->H:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$4;

    invoke-direct {v0, p0}, Lcom/inmobi/androidsdk/IMAdView$4;-><init>(Lcom/inmobi/androidsdk/IMAdView;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-static {}, Lcom/inmobi/commons/internal/InternalSDKUtil;->incrementBaseUrl()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://localhost/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->C:Ljava/lang/String;

    const-string v0, "InMobiAndroidSDK_3.6.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IMAdView Constructor context: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-interface {p2, v3, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "adSize"

    const/4 v2, -0x1

    invoke-interface {p2, v3, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const-string v2, "slotId"

    invoke-interface {p2, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    :cond_0
    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, v1, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Ad Size. Please provide a valid Ad Size. If Ad Size is declared in the layout XML, please provide a valid \'adSize\' attribute in the \'com.inmobi.androidsdk.IMAdView\' tag of layout XML. For example, adSize=\"yourAdSize\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 2

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->y:Z

    if-nez v0, :cond_1

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "IMAdView not sending callback because the view is not added to any window."

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->q:Lcom/inmobi/androidsdk/IMAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    new-instance v1, Lcom/inmobi/androidsdk/IMAdView$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdView$5;-><init>(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Activity cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAdConfiguration(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-direct {p0, p2}, Lcom/inmobi/androidsdk/IMAdView;->a(I)V

    invoke-static {p3}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAppID(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/inmobi/androidsdk/IMAdView;->s:Ljava/lang/String;

    iput p2, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->getRootActivity(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-nez v0, :cond_2

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v2, v4, v4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v2

    invoke-static {}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getParamFillParent()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->F:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    :cond_3
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->e()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->d()V

    new-instance v0, Lcom/inmobi/androidsdk/a;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->G:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/androidsdk/a;-><init>(Lcom/inmobi/androidsdk/IMAdView;Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->z:Lcom/inmobi/androidsdk/a;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/controller/util/IMConfigException;->printStackTrace()V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->b(Z)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getTargetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/IMBrowserActivity;->requestOnAdDismiss(Landroid/os/Message;)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v3, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v5, 0x66

    invoke-virtual {v4, v5}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v6, 0x69

    invoke-virtual {v4, v6}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v6

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v7, 0x6a

    invoke-virtual {v4, v7}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    iget-object v8, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;-><init>(Lcom/inmobi/androidsdk/impl/IMAdUnit;Lcom/inmobi/androidsdk/impl/IMUserInfo;Landroid/content/Context;Landroid/view/MotionEvent;Landroid/os/Message;Landroid/os/Message;Landroid/os/Message;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMClickProcessingTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->l()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Exception processing ad click "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v9}, Lcom/inmobi/androidsdk/IMAdView;->b(Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    return-void
.end method

.method static synthetic a(Lcom/inmobi/androidsdk/IMAdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->c(Z)V

    return-void
.end method

.method private a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v6, 0x65

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    sget-object v0, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->NONE:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v1

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getCDATABlock()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getCDATABlock()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->TEXT:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Ljava/lang/StringBuffer;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-nez v0, :cond_1

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v3, v5, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_0
    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v1

    sget-object v3, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v1, v3, :cond_4

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v3, "It came to AdActionType_Search method of displayad"

    invoke-static {v1, v3}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v3, 0x67

    invoke-virtual {v1, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestOnSearchAdClicked(Landroid/os/Message;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getDefaultTargetUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setAdUnitData(ZLjava/lang/String;)V

    :goto_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v1, v6}, Lcom/inmobi/androidsdk/IMAdView$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestOnPageFinishedCallback(Landroid/os/Message;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v3, 0x6c

    const-wide/32 v5, 0xea60

    invoke-virtual {v1, v3, v5, v6}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->reinitializeExpandProperties()V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->C:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<html><head><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,user-scalable=no,maximum-scale=1\"><meta http-equiv=\"Content-Type\" content=\"text/html charset=utf-16le\"></head><body style=\"margin:0;padding:0\">"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "</body></html>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    iget-object v5, p0, Lcom/inmobi/androidsdk/IMAdView;->C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-nez v0, :cond_3

    new-instance v0, Lcom/inmobi/androidsdk/ai/container/IMWebView;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    iget-object v3, p0, Lcom/inmobi/androidsdk/IMAdView;->I:Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;

    invoke-direct {v0, v1, v3, v5, v5}, Lcom/inmobi/androidsdk/ai/container/IMWebView;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/ai/container/IMWebView$IMWebViewListener;ZZ)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v5, v4}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setAdUnitData(ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, v5}, Lcom/inmobi/androidsdk/IMAdView;->a(Z)V

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "Cannot load Ad. Invalid Ad Response"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v6, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_2
.end method

.method private a(Ljava/lang/StringBuffer;)V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v0, "<style>#im_c { background: -webkit-gradient(linear, left top, left bottom, from(#BGCOLOR1), to(#BGCOLOR2)) !important;\tbackground: -moz-linear-gradient(top,  #BGCOLOR1,  #BGCOLOR2) !important;} </style>"

    const-string v1, "#BGCOLOR1"

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#BGCOLOR2"

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->p:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "<style>#im_text {\tcolor:#TEXTCOLOR !important;} </style>"

    const-string v1, "#TEXTCOLOR"

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    return-void

    :cond_2
    const-string v0, "<style>#im_c { \tbackground:#BGCOLOR1 !important;} </style>"

    const-string v1, "#BGCOLOR1"

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Color cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid color format.Color should be of the format #rgb or #rrggbb "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/ai/container/IMWebView;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-object v0
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/ai/container/IMWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdView;Lcom/inmobi/androidsdk/impl/IMAdUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    return-void
.end method

.method static synthetic b(Lcom/inmobi/androidsdk/IMAdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c()V
    .locals 3

    const/16 v1, 0x140

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    :try_start_0
    iget v0, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x32

    :goto_0
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :pswitch_0
    const/16 v0, 0x30

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x12c

    const/16 v0, 0xfa

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x2d9

    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_3
    const/16 v1, 0x1d4

    const/16 v0, 0x3c

    goto :goto_0

    :pswitch_4
    const/16 v1, 0x78

    const/16 v0, 0x258

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Cannot set default size for adview"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->internal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->l()V

    return-void
.end method

.method static synthetic c(Lcom/inmobi/androidsdk/IMAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/IMAdView;->w:Z

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/IMAdView;->f:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->deinit()V

    iput-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->deinit()V

    iput-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    goto :goto_0
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->h:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMNiceInfo;-><init>(Landroid/content/Context;Lcom/inmobi/androidsdk/impl/IMUserInfo;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->h:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/IMAdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->b(Z)V

    return-void
.end method

.method static synthetic d(Lcom/inmobi/androidsdk/IMAdView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->i()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getDisplayWidth(Landroid/view/Display;)I

    move-result v2

    invoke-static {v0}, Lcom/inmobi/androidsdk/ai/container/IMWrapperFunctions;->getDisplayHeight(Landroid/view/Display;)I

    move-result v0

    iget-object v3, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setScreenDensity(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "X"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setScreenSize(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->getPhoneDefaultUserAgent()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setPhoneDefaultUserAgent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget v1, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setAdUnitSlot(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-wide v1, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setSlotId(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->r:Lcom/inmobi/androidsdk/IMAdRequest;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->updateInfo(Ljava/lang/String;Lcom/inmobi/androidsdk/IMAdRequest;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception occured while setting user agent"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/inmobi/androidsdk/IMAdView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMAdUnit;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    return-object v0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x64

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdView;->removeAllViews()V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocusFromTouch()Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdType()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;->RICH_MEDIA:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdTypes;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->c(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Z)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->l()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    :goto_2
    return-void

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {p0, v1}, Lcom/inmobi/androidsdk/IMAdView;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/impl/IMAdUnit;->getAdActionName()Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    move-result-object v1

    sget-object v2, Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;->AdActionName_Search:Lcom/inmobi/androidsdk/impl/IMAdUnit$AdActionNames;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->requestFocusFromTouch()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error swapping banner ads"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-direct {p0, v3, v4}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    throw v0
.end method

.method static synthetic g(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->k()V

    return-void
.end method

.method private g()Z
    .locals 3

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/inmobi/androidsdk/IMAdView;->v:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/inmobi/commons/internal/InternalSDKUtil;->validateAppId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    if-gez v1, :cond_1

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Invalid Ad Size. Please provide a valid adSize."

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/inmobi/androidsdk/IMAdView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/inmobi/androidsdk/IMAdView;)Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private i()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_1
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->getState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InMobiAndroidSDK_3.6.2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Current Ad State: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->RESIZED:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->EXPANDING:Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;

    invoke-virtual {v3}, Lcom/inmobi/androidsdk/ai/container/IMWebView$ViewState;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Current Ad State is neither default nor loading. New ad will not be shown."

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->isBusy()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "New ad will not be shown because the present ad is busy. Eg. Video/audio is playing, etc."

    invoke-static {v1, v2}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/IMAdView$a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    return-object v0
.end method

.method private j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->f:Z

    return v0
.end method

.method static synthetic k(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->D:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    return-object v0
.end method

.method private k()V
    .locals 4

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    invoke-virtual {v1, v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error setHighlightedBGColor"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic l(Lcom/inmobi/androidsdk/IMAdView;)I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    return v0
.end method

.method private l()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->d:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error setNormalBGColor"

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic m(Lcom/inmobi/androidsdk/IMAdView;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->e:Landroid/app/Activity;

    return-object v0
.end method

.method private m()V
    .locals 4

    const/16 v3, 0x64

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    iget v1, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method static synthetic n(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/impl/IMUserInfo;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    return-object v0
.end method

.method static synthetic o(Lcom/inmobi/androidsdk/IMAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->w:Z

    return v0
.end method

.method static synthetic p(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->f()V

    return-void
.end method

.method static synthetic q(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/IMAdView$AnimationType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->x:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    return-object v0
.end method

.method static synthetic r(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/a;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->z:Lcom/inmobi/androidsdk/a;

    return-object v0
.end method

.method static synthetic s(Lcom/inmobi/androidsdk/IMAdView;)Lcom/inmobi/androidsdk/IMAdListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->q:Lcom/inmobi/androidsdk/IMAdListener;

    return-object v0
.end method

.method private setAdServerTestUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->B:Ljava/lang/String;

    return-void
.end method

.method private setAdServerUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->A:Ljava/lang/String;

    return-void
.end method

.method static synthetic t(Lcom/inmobi/androidsdk/IMAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->m()V

    return-void
.end method


# virtual methods
.method final a()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->k:Landroid/view/animation/Animation;

    return-object v0
.end method

.method final a(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->k:Landroid/view/animation/Animation;

    return-void
.end method

.method final b()Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->l:Landroid/view/animation/Animation;

    return-object v0
.end method

.method final b(Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->l:Landroid/view/animation/Animation;

    return-void
.end method

.method public final getAdSize()I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final getIMAdListener()Lcom/inmobi/androidsdk/IMAdListener;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->q:Lcom/inmobi/androidsdk/IMAdListener;

    return-object v0
.end method

.method public final getIMAdRequest()Lcom/inmobi/androidsdk/IMAdRequest;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->r:Lcom/inmobi/androidsdk/IMAdRequest;

    return-object v0
.end method

.method public final getSlotId()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    return-wide v0
.end method

.method public final loadNewAd()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, " >>>> Start loading new Ad <<<<"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x65

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_DOWNLOAD_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x65

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->AD_CLICK_IN_PROGRESS:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "InMobiAndroidSDK_3.6.2"

    const-string v2, "Error in loading ad "

    invoke-static {v1, v2, v0}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_4
    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x65

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;->INVALID_REQUEST:Lcom/inmobi/androidsdk/IMAdRequest$ErrorCode;

    invoke-direct {p0, v0, v1}, Lcom/inmobi/androidsdk/IMAdView;->a(ILcom/inmobi/androidsdk/IMAdRequest$ErrorCode;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Z)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->e()V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setRefreshType(I)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v1, 0x6b

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    new-instance v0, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    invoke-direct {v0}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->D:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->D:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;

    iget-object v1, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    iget-object v2, p0, Lcom/inmobi/androidsdk/IMAdView;->h:Lcom/inmobi/androidsdk/impl/IMNiceInfo;

    sget-object v3, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;->AdRequest:Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;

    iget-object v4, p0, Lcom/inmobi/androidsdk/IMAdView;->A:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/androidsdk/IMAdView;->B:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/androidsdk/IMAdView;->H:Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager;->asyncRequestAd(Lcom/inmobi/androidsdk/impl/IMUserInfo;Lcom/inmobi/androidsdk/impl/IMNiceInfo;Lcom/inmobi/androidsdk/impl/net/IMRequestResponseManager$ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/androidsdk/impl/net/IMHttpRequestCallback;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final loadNewAd(Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/androidsdk/IMAdRequest;->isTestMode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->v:Z

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->r:Lcom/inmobi/androidsdk/IMAdRequest;

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/androidsdk/IMAdView;->loadNewAd()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->y:Z

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->c()V

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->setRefreshInterval(I)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    const-string v0, "InMobiAndroidSDK_3.6.2"

    const-string v1, "onDetatchedFromWindow"

    invoke-static {v0, v1}, Lcom/inmobi/commons/internal/IMLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdView;->y:Z

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->setRefreshInterval(I)V

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->c:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/ai/container/IMWebView;->deinit()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->b:Lcom/inmobi/androidsdk/ai/container/IMWebView;

    goto :goto_0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/inmobi/androidsdk/IMAdView;->m()V

    :cond_0
    return-void
.end method

.method public final setAdBackgroundColor(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    goto :goto_0
.end method

.method public final setAdBackgroundGradientColor(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/inmobi/androidsdk/IMAdView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/androidsdk/IMAdView;->o:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    goto :goto_0
.end method

.method public final setAdSize(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(I)V

    iput p1, p0, Lcom/inmobi/androidsdk/IMAdView;->t:I

    return-void
.end method

.method public final setAdTextColor(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/inmobi/androidsdk/IMAdView;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->m:Lcom/inmobi/androidsdk/impl/IMAdUnit;

    invoke-direct {p0, v0}, Lcom/inmobi/androidsdk/IMAdView;->a(Lcom/inmobi/androidsdk/impl/IMAdUnit;)V

    goto :goto_0
.end method

.method public final setAnimationType(Lcom/inmobi/androidsdk/IMAdView$AnimationType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->x:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/inmobi/androidsdk/ai/controller/util/IMSDKUtil;->validateAppID(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->s:Ljava/lang/String;

    return-void
.end method

.method public final setIMAdListener(Lcom/inmobi/androidsdk/IMAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->q:Lcom/inmobi/androidsdk/IMAdListener;

    return-void
.end method

.method public final setIMAdRequest(Lcom/inmobi/androidsdk/IMAdRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdView;->r:Lcom/inmobi/androidsdk/IMAdRequest;

    return-void
.end method

.method public final setRefTagParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Key or Value cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Key or Value cannot be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setRefTagKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->g:Lcom/inmobi/androidsdk/impl/IMUserInfo;

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/impl/IMUserInfo;->setRefTagValue(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final setRefreshInterval(I)V
    .locals 4

    const/4 v0, -0x1

    const/16 v3, 0x64

    if-ne p1, v0, :cond_0

    iput v0, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    :goto_0
    return-void

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Refresh Interval cannot be less than 20 seconds."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lcom/inmobi/androidsdk/IMAdView;->a:I

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v3}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final setSlotId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/androidsdk/IMAdView;->u:J

    return-void
.end method

.method public final stopLoading()V
    .locals 3

    const/16 v2, 0x6c

    const/16 v1, 0x6b

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessage(I)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdView;->E:Lcom/inmobi/androidsdk/IMAdView$a;

    invoke-virtual {v0, v2}, Lcom/inmobi/androidsdk/IMAdView$a;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

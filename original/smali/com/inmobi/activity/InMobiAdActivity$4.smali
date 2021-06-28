.class Lcom/inmobi/activity/InMobiAdActivity$4;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/inmobi/activity/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/activity/InMobiAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/InMobiAdActivity$4;->a:Lcom/inmobi/activity/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity$4;->a:Lcom/inmobi/activity/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/activity/InMobiAdActivity;->b(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdInterstitial;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/activity/InMobiAdActivity$4;->a:Lcom/inmobi/activity/InMobiAdActivity;

    invoke-static {v1}, Lcom/inmobi/activity/InMobiAdActivity;->c(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/androidsdk/IMAdInterstitial;->loadNewAd(Lcom/inmobi/androidsdk/IMAdRequest;)V

    return-void
.end method

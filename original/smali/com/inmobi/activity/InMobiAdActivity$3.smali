.class Lcom/inmobi/activity/InMobiAdActivity$3;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/inmobi/activity/InMobiAdActivity;


# direct methods
.method constructor <init>(Lcom/inmobi/activity/InMobiAdActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/activity/InMobiAdActivity$3;->a:Lcom/inmobi/activity/InMobiAdActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/activity/InMobiAdActivity$3;->a:Lcom/inmobi/activity/InMobiAdActivity;

    invoke-static {v0}, Lcom/inmobi/activity/InMobiAdActivity;->a(Lcom/inmobi/activity/InMobiAdActivity;)Lcom/inmobi/androidsdk/IMAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/androidsdk/IMAdView;->loadNewAd()V

    return-void
.end method

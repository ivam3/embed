.class final Linfo/zzcs/ar;
.super Ljava/lang/Object;

# interfaces
.implements Linfo/zzcs/appcenter/aq;


# instance fields
.field final synthetic a:Linfo/zzcs/aq;


# direct methods
.method constructor <init>(Linfo/zzcs/aq;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ar;->a:Linfo/zzcs/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0xa

    iget-object v0, p0, Linfo/zzcs/ar;->a:Linfo/zzcs/aq;

    iget-object v0, v0, Linfo/zzcs/aq;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p2}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/RemoteImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Linfo/zzcs/appcenter/RemoteImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/animation/AlphaAnimation;->initialize(IIII)V

    invoke-virtual {v0, v1}, Linfo/zzcs/appcenter/RemoteImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

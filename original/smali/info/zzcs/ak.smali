.class final Linfo/zzcs/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ak;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/high16 v0, 0x42700000    # 60.0f

    sget v1, Linfo/zzcs/c;->I:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Linfo/zzcs/ak;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v2}, Linfo/zzcs/GameEntryActivity;->d(Linfo/zzcs/GameEntryActivity;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    sub-int v0, v2, v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Linfo/zzcs/ak;->a:Linfo/zzcs/GameEntryActivity;

    invoke-static {v0, v3}, Linfo/zzcs/GameEntryActivity;->a(Linfo/zzcs/GameEntryActivity;Z)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

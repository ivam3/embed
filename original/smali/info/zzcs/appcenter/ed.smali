.class final Linfo/zzcs/appcenter/ed;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Linfo/zzcs/appcenter/ed;->a:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const v0, 0x3fa66666    # 1.3f

    if-lez p1, :cond_0

    int-to-float v1, p1

    div-float/2addr v0, v1

    :cond_0
    iput v0, p0, Linfo/zzcs/appcenter/ed;->a:F

    return-void
.end method

.method public final getInterpolation(F)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v0, p1, v3

    mul-float v1, v0, v0

    iget v2, p0, Linfo/zzcs/appcenter/ed;->a:F

    add-float/2addr v2, v3

    mul-float/2addr v0, v2

    iget v2, p0, Linfo/zzcs/appcenter/ed;->a:F

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0
.end method

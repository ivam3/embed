.class interface abstract Lcom/master/cameralibrary/Constants;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

.field public static final FACING_BACK:I = 0x0

.field public static final FACING_FRONT:I = 0x1

.field public static final FLASH_AUTO:I = 0x3

.field public static final FLASH_OFF:I = 0x0

.field public static final FLASH_ON:I = 0x1

.field public static final FLASH_RED_EYE:I = 0x4

.field public static final FLASH_TORCH:I = 0x2

.field public static final LANDSCAPE_270:I = 0x10e

.field public static final LANDSCAPE_90:I = 0x5a


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 6
    invoke-static {v0, v1}, Lcom/master/cameralibrary/AspectRatio;->of(II)Lcom/master/cameralibrary/AspectRatio;

    move-result-object v0

    sput-object v0, Lcom/master/cameralibrary/Constants;->DEFAULT_ASPECT_RATIO:Lcom/master/cameralibrary/AspectRatio;

    return-void
.end method

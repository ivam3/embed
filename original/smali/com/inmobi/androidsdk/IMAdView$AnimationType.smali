.class public final enum Lcom/inmobi/androidsdk/IMAdView$AnimationType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum ANIMATION_ALPHA:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

.field public static final enum ANIMATION_OFF:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

.field public static final enum ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

.field public static final enum ROTATE_VERTICAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

.field private static final synthetic a:[Lcom/inmobi/androidsdk/IMAdView$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    const-string v1, "ANIMATION_OFF"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ANIMATION_OFF:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    const-string v1, "ROTATE_HORIZONTAL_AXIS"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/androidsdk/IMAdView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    const-string v1, "ANIMATION_ALPHA"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    const-string v1, "ROTATE_VERTICAL_AXIS"

    invoke-direct {v0, v1, v5}, Lcom/inmobi/androidsdk/IMAdView$AnimationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ANIMATION_OFF:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_HORIZONTAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ANIMATION_ALPHA:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->ROTATE_VERTICAL_AXIS:Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->a:[Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/androidsdk/IMAdView$AnimationType;
    .locals 1

    const-class v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/androidsdk/IMAdView$AnimationType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/inmobi/androidsdk/IMAdView$AnimationType;->a:[Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    array-length v1, v0

    new-array v2, v1, [Lcom/inmobi/androidsdk/IMAdView$AnimationType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

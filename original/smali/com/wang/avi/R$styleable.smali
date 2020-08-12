.class public final Lcom/wang/avi/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wang/avi/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AVLoadingIndicatorView:[I

.field public static final AVLoadingIndicatorView_indicatorColor:I = 0x0

.field public static final AVLoadingIndicatorView_indicatorName:I = 0x1

.field public static final AVLoadingIndicatorView_maxHeight:I = 0x2

.field public static final AVLoadingIndicatorView_maxWidth:I = 0x3

.field public static final AVLoadingIndicatorView_minHeight:I = 0x4

.field public static final AVLoadingIndicatorView_minWidth:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/wang/avi/R$styleable;->AVLoadingIndicatorView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04011a
        0x7f04011b
        0x7f040193
        0x7f040195
        0x7f04019c
        0x7f04019d
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.class public final Linfo/zzcs/settings/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x15

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Linfo/zzcs/settings/a;->a:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Linfo/zzcs/settings/a;->b:[I

    sget-object v0, Linfo/zzcs/settings/a;->a:[I

    array-length v0, v0

    sget-object v1, Linfo/zzcs/settings/a;->b:[I

    array-length v1, v1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Key configurations are not consistent"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x1d
        0x2d
        0x33
        0x0
        0x0
        0x0
        0x0
        0x43
        0x42
        0x7
        0x0
        0x2c
        0x0
        0x0
        0x10
        0x2b
        0x27
        0x28
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x54
        0x0
        0x0
        0x0
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static a(Landroid/content/Context;)[I
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->keyboard:I

    if-ne v0, v4, :cond_1

    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    sget-object v0, Linfo/zzcs/settings/a;->a:[I

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->navigation:I

    if-eq v1, v5, :cond_3

    move v1, v2

    :goto_2
    if-eqz v1, :cond_0

    const/16 v1, 0x13

    aput v1, v0, v3

    const/16 v1, 0x14

    aput v1, v0, v2

    const/16 v1, 0x15

    aput v1, v0, v4

    const/16 v1, 0x16

    aput v1, v0, v5

    :cond_0
    return-object v0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    sget-object v0, Linfo/zzcs/settings/a;->b:[I

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_2
.end method

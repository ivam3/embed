.class public final Lcom/eabmobile/flashinputs/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Z
    .locals 1

    neg-int v0, p0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x1

    ushr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

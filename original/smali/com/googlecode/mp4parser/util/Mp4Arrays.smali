.class public final Lcom/googlecode/mp4parser/util/Mp4Arrays;
.super Ljava/lang/Object;
.source "Mp4Arrays.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs copyOfAndAppend([D[D)[D
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [D

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v0, [D

    .line 44
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [D

    .line 45
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs copyOfAndAppend([I[I)[I
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v0, [I

    .line 31
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [I

    .line 32
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static varargs copyOfAndAppend([J[J)[J
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [J

    :cond_0
    if-nez p1, :cond_1

    new-array p1, v0, [J

    .line 17
    :cond_1
    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [J

    .line 18
    array-length v2, p0

    invoke-static {p0, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length p0, p0

    array-length v2, p1

    invoke-static {p1, v0, v1, p0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.class public Lcom/googlecode/mp4parser/h264/Debug;
.super Ljava/lang/Object;
.source "Debug.java"


# static fields
.field public static final debug:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)V
    .locals 0

    return-void
.end method

.method public static print(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static print([S)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_1

    .line 64
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 61
    :cond_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-short v7, p0, v4

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%3d, "

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static final print8x8(Ljava/nio/ShortBuffer;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-lt v3, v2, :cond_1

    .line 53
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/nio/ShortBuffer;->get()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    aput-object v6, v5, v0

    const-string v6, "%3d, "

    invoke-virtual {v4, v6, v5}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static final print8x8([I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_1

    .line 33
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 30
    :cond_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget v7, p0, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%3d, "

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static final print8x8([S)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x8

    if-lt v1, v3, :cond_0

    return-void

    :cond_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_1

    .line 44
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2}, Ljava/io/PrintStream;->println()V

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 41
    :cond_1
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aget-short v7, p0, v4

    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v0

    const-string v7, "%3d, "

    invoke-virtual {v5, v7, v6}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public static println(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

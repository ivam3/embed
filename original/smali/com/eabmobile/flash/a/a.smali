.class public final Lcom/eabmobile/flash/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:F

.field public g:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/eabmobile/flash/a/a;
    .locals 10

    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/eabmobile/flash/a/a;

    invoke-direct {v3}, Lcom/eabmobile/flash/a/a;-><init>()V

    invoke-static {v0}, Lcom/eabmobile/flash/a/a;->a(Ljava/io/File;)[B

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    aget-byte v0, v4, v2

    const/16 v5, 0x43

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, v3, Lcom/eabmobile/flash/a/a;->a:Z

    aget-byte v0, v4, v7

    iput v0, v3, Lcom/eabmobile/flash/a/a;->b:I

    aget-byte v0, v4, v9

    and-int/lit16 v0, v0, 0xff

    const/4 v5, 0x5

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v0, v5

    const/4 v5, 0x6

    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v0, v5

    const/4 v5, 0x7

    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x18

    or-int/2addr v0, v5

    int-to-long v5, v0

    iput-wide v5, v3, Lcom/eabmobile/flash/a/a;->c:J

    new-instance v0, Lcom/eabmobile/flash/a/b;

    invoke-direct {v0, v4}, Lcom/eabmobile/flash/a/b;-><init>([B)V

    new-array v4, v9, [I

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Lcom/eabmobile/flash/a/b;->a(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/eabmobile/flash/a/b;->b(I)I

    move-result v6

    aput v6, v4, v2

    invoke-virtual {v0, v5}, Lcom/eabmobile/flash/a/b;->b(I)I

    move-result v6

    aput v6, v4, v1

    invoke-virtual {v0, v5}, Lcom/eabmobile/flash/a/b;->b(I)I

    move-result v6

    aput v6, v4, v8

    invoke-virtual {v0, v5}, Lcom/eabmobile/flash/a/b;->b(I)I

    move-result v5

    aput v5, v4, v7

    aget v1, v4, v1

    aget v2, v4, v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x14

    iput v1, v3, Lcom/eabmobile/flash/a/a;->d:I

    aget v1, v4, v7

    aget v2, v4, v8

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x14

    iput v1, v3, Lcom/eabmobile/flash/a/a;->e:I

    invoke-virtual {v0}, Lcom/eabmobile/flash/a/b;->a()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x43800000    # 256.0f

    div-float/2addr v1, v2

    iput v1, v3, Lcom/eabmobile/flash/a/a;->f:F

    invoke-virtual {v0}, Lcom/eabmobile/flash/a/b;->a()I

    move-result v0

    iput v0, v3, Lcom/eabmobile/flash/a/a;->g:I

    move-object v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/io/File;)[B
    .locals 6

    const/16 v5, 0x53

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    const/16 v0, 0x80

    new-array v0, v0, [B

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    array-length v4, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v3, v4, :cond_4

    move-object v0, v1

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :try_start_3
    aget-byte v3, v0, v3

    const/16 v4, 0x43

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x57

    if-ne v3, v4, :cond_5

    const/4 v3, 0x2

    aget-byte v3, v0, v3

    if-ne v3, v5, :cond_5

    invoke-static {v0}, Lcom/eabmobile/flash/a/a;->a([B)[B

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v4, 0x46

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x57

    if-ne v3, v4, :cond_6

    const/4 v3, 0x2

    aget-byte v3, v0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eq v3, v5, :cond_3

    :cond_6
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_7

    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_7
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method

.method private static a([B)[B
    .locals 4

    const/16 v3, 0x8

    array-length v0, p0

    add-int/lit8 v0, v0, -0x8

    new-array v0, v0, [B

    new-instance v1, Ljava/util/zip/Inflater;

    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    array-length v2, v0

    invoke-virtual {v1, p0, v3, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-static {v0, v2, p0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, 0x8

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    const/4 p0, 0x0

    goto :goto_0
.end method

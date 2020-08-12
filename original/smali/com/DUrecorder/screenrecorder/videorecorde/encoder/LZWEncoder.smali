.class Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;
.super Ljava/lang/Object;
.source "GifEncoder.java"


# static fields
.field static final BITS:I = 0xc

.field private static final EOF:I = -0x1

.field static final HSIZE:I = 0x138b


# instance fields
.field ClearCode:I

.field EOFCode:I

.field a_count:I

.field accum:[B

.field clear_flg:Z

.field codetab:[I

.field private curPixel:I

.field cur_accum:I

.field cur_bits:I

.field free_ent:I

.field g_init_bits:I

.field hsize:I

.field htab:[I

.field private imgH:I

.field private imgW:I

.field private initCodeSize:I

.field masks:[I

.field maxbits:I

.field maxcode:I

.field maxmaxcode:I

.field n_bits:I

.field private pixAry:[B

.field private remaining:I


# direct methods
.method constructor <init>(II[BI)V
    .locals 2

    .line 1050
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 977
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxbits:I

    const/16 v0, 0x1000

    .line 986
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxmaxcode:I

    const/16 v0, 0x138b

    new-array v1, v0, [I

    .line 987
    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->htab:[I

    new-array v1, v0, [I

    .line 999
    iput-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->codetab:[I

    .line 1000
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->hsize:I

    const/4 v0, 0x0

    .line 1001
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    .line 1004
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    .line 1008
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    .line 1009
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1022
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->masks:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    .line 1027
    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->accum:[B

    .line 1051
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->imgW:I

    .line 1052
    iput p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->imgH:I

    .line 1053
    iput-object p3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->pixAry:[B

    const/4 p1, 0x2

    .line 1054
    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->initCodeSize:I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
        0x1ff
        0x3ff
        0x7ff
        0xfff
        0x1fff
        0x3fff
        0x7fff
        0xffff
    .end array-data
.end method

.method private nextPixel()I
    .locals 3

    .line 1181
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1184
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->remaining:I

    .line 1186
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->pixAry:[B

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->curPixel:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->curPixel:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method


# virtual methods
.method final MAXCODE(I)I
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    sub-int/2addr p1, v0

    return p1
.end method

.method char_out(BLjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1060
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    aput-byte p1, v0, v1

    .line 1061
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    const/16 v0, 0xfe

    if-lt p1, v0, :cond_0

    .line 1062
    invoke-virtual {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method cl_block(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1069
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->hsize:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cl_hash(I)V

    .line 1070
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    const/4 v1, 0x1

    .line 1071
    iput-boolean v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    .line 1073
    invoke-virtual {p0, v0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method cl_hash(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->htab:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method compress(ILjava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->g_init_bits:I

    const/4 v0, 0x0

    .line 1095
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    .line 1096
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->g_init_bits:I

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    .line 1097
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->MAXCODE(I)I

    move-result v1

    iput v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxcode:I

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    .line 1099
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->ClearCode:I

    .line 1100
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->ClearCode:I

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->EOFCode:I

    add-int/lit8 p1, p1, 0x2

    .line 1101
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    .line 1103
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    .line 1105
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->nextPixel()I

    move-result p1

    .line 1108
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->hsize:I

    :goto_0
    const/high16 v3, 0x10000

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    rsub-int/lit8 v0, v0, 0x8

    .line 1112
    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->hsize:I

    .line 1113
    invoke-virtual {p0, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cl_hash(I)V

    .line 1115
    iget v3, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->ClearCode:I

    invoke-virtual {p0, v3, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 1117
    :goto_1
    invoke-direct {p0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->nextPixel()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    .line 1118
    iget v4, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxbits:I

    shl-int v4, v3, v4

    add-int/2addr v4, p1

    shl-int v5, v3, v0

    xor-int/2addr v5, p1

    .line 1121
    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->htab:[I

    aget v7, v6, v5

    if-ne v7, v4, :cond_1

    .line 1122
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 1124
    :cond_1
    aget v6, v6, v5

    if-ltz v6, :cond_5

    sub-int v6, v2, v5

    if-nez v5, :cond_2

    const/4 v6, 0x1

    :cond_2
    sub-int/2addr v5, v6

    if-gez v5, :cond_3

    add-int/2addr v5, v2

    .line 1133
    :cond_3
    iget-object v7, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->htab:[I

    aget v8, v7, v5

    if-ne v8, v4, :cond_4

    .line 1134
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->codetab:[I

    aget p1, p1, v5

    goto :goto_1

    .line 1137
    :cond_4
    aget v7, v7, v5

    if-gez v7, :cond_2

    .line 1139
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 1141
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    iget v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxmaxcode:I

    if-ge p1, v6, :cond_6

    .line 1142
    iget-object v6, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->codetab:[I

    add-int/lit8 v7, p1, 0x1

    iput v7, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    aput p1, v6, v5

    .line 1143
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->htab:[I

    aput v4, p1, v5

    goto :goto_2

    .line 1145
    :cond_6
    invoke-virtual {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cl_block(Ljava/io/OutputStream;)V

    :goto_2
    move p1, v3

    goto :goto_1

    .line 1148
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    .line 1149
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->EOFCode:I

    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->output(ILjava/io/OutputStream;)V

    return-void
.end method

.method encode(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1154
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->initCodeSize:I

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1156
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->imgW:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->imgH:I

    mul-int v0, v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->remaining:I

    const/4 v0, 0x0

    .line 1157
    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->curPixel:I

    .line 1159
    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->initCodeSize:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->compress(ILjava/io/OutputStream;)V

    .line 1161
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method flush_char(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    if-lez v0, :cond_0

    .line 1167
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 1168
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->accum:[B

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1169
    iput v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->a_count:I

    :cond_0
    return-void
.end method

.method output(ILjava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1192
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    iget-object v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->masks:[I

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    if-lez v2, :cond_0

    .line 1195
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    shl-int v1, p1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    goto :goto_0

    .line 1197
    :cond_0
    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    .line 1199
    :goto_0
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    iget v1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    .line 1201
    :goto_1
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 1202
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    invoke-virtual {p0, v0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 1203
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    .line 1204
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    goto :goto_1

    .line 1209
    :cond_1
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->free_ent:I

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxcode:I

    if-gt v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_5

    .line 1210
    :cond_2
    iget-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    if-eqz v0, :cond_3

    .line 1211
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->g_init_bits:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxcode:I

    const/4 v0, 0x0

    .line 1212
    iput-boolean v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->clear_flg:Z

    goto :goto_2

    .line 1214
    :cond_3
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    .line 1215
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->n_bits:I

    iget v2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxbits:I

    if-ne v0, v2, :cond_4

    .line 1216
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxmaxcode:I

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxcode:I

    goto :goto_2

    .line 1218
    :cond_4
    invoke-virtual {p0, v0}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->MAXCODE(I)I

    move-result v0

    iput v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->maxcode:I

    .line 1222
    :cond_5
    :goto_2
    iget v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->EOFCode:I

    if-ne p1, v0, :cond_7

    .line 1224
    :goto_3
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    if-lez p1, :cond_6

    .line 1225
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->char_out(BLjava/io/OutputStream;)V

    .line 1226
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    shr-int/2addr p1, v1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_accum:I

    .line 1227
    iget p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->cur_bits:I

    goto :goto_3

    .line 1230
    :cond_6
    invoke-virtual {p0, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/encoder/LZWEncoder;->flush_char(Ljava/io/OutputStream;)V

    :cond_7
    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzdyp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/ads/zzdyr<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzhpx:Lcom/google/android/gms/internal/ads/zzdyp;


# instance fields
.field final zzhpu:Lcom/google/android/gms/internal/ads/zzebi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzebi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzhpv:Z

.field private zzhpw:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpx:Lcom/google/android/gms/internal/ads/zzdyp;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgw(I)Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzebi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzebi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzban()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgw(I)Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>(Lcom/google/android/gms/internal/ads/zzebi;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzban()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzecm;ILjava/lang/Object;)I
    .locals 1

    .line 215
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfz(I)I

    move-result p1

    .line 216
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecm;->zzhyw:Lcom/google/android/gms/internal/ads/zzecm;

    if-ne p0, v0, :cond_0

    .line 217
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdzc;->zzk(Lcom/google/android/gms/internal/ads/zzeah;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 219
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdyr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz v0, :cond_0

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzm;->zzbds()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzecm;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecm;->zzhyw:Lcom/google/android/gms/internal/ads/zzecm;

    if-ne p1, v0, :cond_0

    .line 132
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzdzc;->zzk(Lcom/google/android/gms/internal/ads/zzeah;)Z

    const/4 p1, 0x3

    .line 134
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 136
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzeah;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)V

    const/4 p1, 0x4

    .line 137
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zzbfp()I

    move-result v0

    .line 141
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzab(II)V

    .line 143
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdys;->zzhoz:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 187
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdzb;

    if-eqz p1, :cond_1

    .line 188
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzdzb;->zzaf()I

    move-result p1

    .line 189
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfv(I)V

    return-void

    .line 191
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfv(I)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfi(J)V

    return-void

    .line 183
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfx(I)V

    return-void

    .line 180
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 181
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfj(J)V

    return-void

    .line 177
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 178
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfy(I)V

    return-void

    .line 175
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfw(I)V

    return-void

    .line 170
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz p1, :cond_2

    .line 171
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzah(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void

    .line 172
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 173
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzk([BII)V

    return-void

    .line 166
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz p1, :cond_3

    .line 167
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzah(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void

    .line 168
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzhj(Ljava/lang/String;)V

    return-void

    .line 164
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg(Lcom/google/android/gms/internal/ads/zzeah;)V

    return-void

    .line 161
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/ads/zzeah;

    .line 162
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/ads/zzeah;->zzb(Lcom/google/android/gms/internal/ads/zzdyi;)V

    return-void

    .line 159
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzbp(Z)V

    return-void

    .line 157
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfy(I)V

    return-void

    .line 155
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfj(J)V

    return-void

    .line 153
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfv(I)V

    return-void

    .line 151
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfh(J)V

    return-void

    .line 148
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfh(J)V

    return-void

    .line 146
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzf(F)V

    return-void

    .line 144
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(D)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcn()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcn()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)V

    .line 46
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpw:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)V
    .locals 2

    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdzc;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdys;->zzhqa:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecm;->zzbfo()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecp;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 61
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzeah;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 60
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdzb;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdxn;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 58
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 55
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzao(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 97
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;

    if-eqz v0, :cond_0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbak()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0

    .line 99
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 100
    check-cast p0, [B

    .line 101
    array-length v0, p0

    new-array v0, v0, [B

    .line 102
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 248
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcn()Lcom/google/android/gms/internal/ads/zzecm;

    move-result-object v0

    .line 249
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzaf()I

    move-result v1

    .line 250
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcp()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 251
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcq()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 253
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 254
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfz(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 258
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgh(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 261
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 262
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzecm;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 265
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzecm;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzecm;Ljava/lang/Object;)I
    .locals 1

    .line 220
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdys;->zzhoz:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecm;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 247
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdzb;

    if-eqz p0, :cond_0

    .line 245
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdzb;->zzaf()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgf(I)I

    move-result p0

    return p0

    .line 246
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgf(I)I

    move-result p0

    return p0

    .line 240
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfm(J)I

    move-result p0

    return p0

    .line 239
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgc(I)I

    move-result p0

    return p0

    .line 238
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfo(J)I

    move-result p0

    return p0

    .line 237
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzge(I)I

    move-result p0

    return p0

    .line 236
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgb(I)I

    move-result p0

    return p0

    .line 230
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz p0, :cond_1

    .line 231
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzai(Lcom/google/android/gms/internal/ads/zzdxn;)I

    move-result p0

    return p0

    .line 232
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzw([B)I

    move-result p0

    return p0

    .line 233
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdxn;

    if-eqz p0, :cond_2

    .line 234
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdxn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzai(Lcom/google/android/gms/internal/ads/zzdxn;)I

    move-result p0

    return p0

    .line 235
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzhk(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 241
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz p0, :cond_3

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zza(Lcom/google/android/gms/internal/ads/zzdzq;)I

    move-result p0

    return p0

    .line 243
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzh(Lcom/google/android/gms/internal/ads/zzeah;)I

    move-result p0

    return p0

    .line 229
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzi(Lcom/google/android/gms/internal/ads/zzeah;)I

    move-result p0

    return p0

    .line 228
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzbq(Z)I

    move-result p0

    return p0

    .line 227
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzgd(I)I

    move-result p0

    return p0

    .line 226
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfn(J)I

    move-result p0

    return p0

    .line 225
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzga(I)I

    move-result p0

    return p0

    .line 224
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfl(J)I

    move-result p0

    return p0

    .line 223
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzfk(J)I

    move-result p0

    return p0

    .line 222
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzg(F)I

    move-result p0

    return p0

    .line 221
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzc(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzb(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 76
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbco()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzecp;->zzhzq:Lcom/google/android/gms/internal/ads/zzecp;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 77
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 78
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeah;

    .line 79
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeah;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 83
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeah;

    if-eqz v0, :cond_2

    .line 84
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzeah;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 86
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz p0, :cond_3

    return v3

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static zzbci()Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/ads/zzdyr<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/ads/zzdyp<",
            "TT;>;"
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpx:Lcom/google/android/gms/internal/ads/zzdyp;

    return-object v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 106
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 107
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz v1, :cond_0

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzm;->zzbds()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzdyr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 116
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 117
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbco()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzecp;->zzhzq:Lcom/google/android/gms/internal/ads/zzecp;

    if-ne v1, v2, :cond_6

    .line 118
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzdyr;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 121
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzeaq;

    if-eqz v2, :cond_5

    .line 122
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeaq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeaq;

    .line 123
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    goto :goto_1

    .line 124
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeah;

    .line 125
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeah;->zzbdd()Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeah;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyr;->zza(Lcom/google/android/gms/internal/ads/zzeak;Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzeak;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeak;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 129
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzao(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyr;

    .line 203
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 204
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbco()Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzecp;->zzhzq:Lcom/google/android/gms/internal/ads/zzecp;

    if-ne v2, v3, :cond_1

    .line 205
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcp()Z

    move-result v2

    if-nez v2, :cond_1

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzbcq()Z

    move-result v2

    if-nez v2, :cond_1

    .line 207
    instance-of v0, v1, Lcom/google/android/gms/internal/ads/zzdzm;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzaf()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdzm;

    .line 210
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb(ILcom/google/android/gms/internal/ads/zzdzq;)I

    move-result p0

    return p0

    .line 212
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyr;->zzaf()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeah;

    .line 213
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzd(ILcom/google/android/gms/internal/ads/zzeah;)I

    move-result p0

    return p0

    .line 214
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdyp;-><init>()V

    const/4 v1, 0x0

    .line 269
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebi;->zzbew()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 270
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgx(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 273
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbex()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdyr;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zza(Lcom/google/android/gms/internal/ads/zzdyr;Ljava/lang/Object;)V

    goto :goto_1

    .line 276
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpw:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpw:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpw:Z

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbey()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbey()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdyp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyp;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzebi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpv:Z

    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebi;->zzbew()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 67
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzgx(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbex()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpw:Z

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzn;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdyp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyp<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 90
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbew()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 91
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgx(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zzbex()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyp;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzban()V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpv:Z

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzban()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpv:Z

    return-void
.end method

.method public final zzbcj()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 195
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzebi;->zzbew()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 196
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzgx(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyp;->zzhpu:Lcom/google/android/gms/internal/ads/zzebi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebi;->zzbex()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyp;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgm;
.implements Lcom/google/android/gms/internal/ads/zzlz;
.implements Lcom/google/android/gms/internal/ads/zzoc;
.implements Lcom/google/android/gms/internal/ads/zzpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzgm;",
        "Lcom/google/android/gms/internal/ads/zzlz;",
        "Lcom/google/android/gms/internal/ads/zzoc<",
        "Lcom/google/android/gms/internal/ads/zzno;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzpg;"
    }
.end annotation


# static fields
.field private static zzedd:I

.field private static zzede:I


# instance fields
.field private bytesTransferred:I

.field private final zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

.field private final zzedf:Lcom/google/android/gms/internal/ads/zzbcg;

.field private final zzedg:Lcom/google/android/gms/internal/ads/zzhe;

.field private final zzedh:Lcom/google/android/gms/internal/ads/zzhe;

.field private final zzedi:Lcom/google/android/gms/internal/ads/zznc;

.field private zzedj:Lcom/google/android/gms/internal/ads/zzgn;

.field private zzedk:Ljava/nio/ByteBuffer;

.field private zzedl:Z

.field private zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

.field private zzedn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbcc;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedn:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzur:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedf:Lcom/google/android/gms/internal/ads/zzbcg;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzur:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkx;->zzazk:Lcom/google/android/gms/internal/ads/zzkx;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzpa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzkx;JLcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzpg;I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedg:Lcom/google/android/gms/internal/ads/zzhe;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzii;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzkx;->zzazk:Lcom/google/android/gms/internal/ads/zzkx;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzkx;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedh:Lcom/google/android/gms/internal/ads/zzhe;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzmx;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedi:Lcom/google/android/gms/internal/ads/zznc;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawf;->zzvx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 18
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzedd:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzedd:I

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedh:Lcom/google/android/gms/internal/ads/zzhe;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedg:Lcom/google/android/gms/internal/ads/zzhe;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedi:Lcom/google/android/gms/internal/ads/zznc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedf:Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzgr;->zza([Lcom/google/android/gms/internal/ads/zzhe;Lcom/google/android/gms/internal/ads/zzni;Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzgn;->zza(Lcom/google/android/gms/internal/ads/zzgm;)V

    return-void
.end method

.method private final zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 10

    .line 103
    new-instance v9, Lcom/google/android/gms/internal/ads/zzma;

    .line 105
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedl:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 108
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbci;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeas:I

    if-lez v0, :cond_1

    .line 110
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;Ljava/lang/String;)V

    .line 112
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbj;->zzeat:Z

    if-eqz p2, :cond_2

    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zznn;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 117
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 119
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zznn;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 121
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcl;->zzedw:Lcom/google/android/gms/internal/ads/zzjh;

    .line 122
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbbj;->zzeau:I

    sget-object v5, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbbj;->zzeaq:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzma;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzjh;ILcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static zzzs()I
    .locals 1

    .line 24
    sget v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedd:I

    return v0
.end method

.method public static zzzt()I
    .locals 1

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzede:I

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 124
    sget v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedd:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedd:I

    .line 125
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawf;->zzvx()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getBytesTransferred()J
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->bytesTransferred:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final release()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzgn;->zzb(Lcom/google/android/gms/internal/ads/zzgm;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->release()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    .line 51
    sget v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzede:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzbcf;->zzede:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zznn;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 3

    .line 135
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzur:Landroid/content/Context;

    .line 136
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznn;->zzim()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbcf;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzbce;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzoc;Lcom/google/android/gms/internal/ads/zzbcd;)V

    return-object v0
.end method

.method final zza(Landroid/view/Surface;Z)V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedg:Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Lcom/google/android/gms/internal/ads/zzgp;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzb([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void

    .line 88
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbcn;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgk;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmu;Lcom/google/android/gms/internal/ads/zznf;)V
    .locals 0

    return-void
.end method

.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zznp;)V
    .locals 0

    const/4 p1, 0x0

    .line 133
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->bytesTransferred:I

    return-void
.end method

.method public final zza(ZI)V
    .locals 0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz p1, :cond_0

    .line 70
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzda(I)V

    :cond_0
    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedk:Ljava/nio/ByteBuffer;

    .line 34
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedl:Z

    .line 35
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 36
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object p1

    goto :goto_1

    .line 38
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zzme;

    .line 39
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 40
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzme;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 42
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzmf;-><init>([Lcom/google/android/gms/internal/ads/zzme;)V

    .line 44
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzgn;->zza(Lcom/google/android/gms/internal/ads/zzme;)V

    .line 45
    sget p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzede:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzbcf;->zzede:I

    return-void
.end method

.method final zzaw(Z)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzeh()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedi:Lcom/google/android/gms/internal/ads/zznc;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zznc;->zzf(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzb(FZ)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedh:Lcom/google/android/gms/internal/ads/zzhe;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Lcom/google/android/gms/internal/ads/zzgp;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzb([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void

    .line 95
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzgo;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza([Lcom/google/android/gms/internal/ads/zzgo;)V

    return-void
.end method

.method public final zzb(IIIF)V
    .locals 0

    .line 61
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz p3, :cond_0

    .line 62
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcn;->zzn(II)V

    :cond_0
    return-void
.end method

.method public final zzb(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/io/IOException;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 55
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;I)V
    .locals 0

    .line 130
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->bytesTransferred:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->bytesTransferred:I

    return-void
.end method

.method public final zzcz(I)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedn:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbcc;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbcc;->setReceiveBufferSize(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final zzd(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method final synthetic zzd(ZJ)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedm:Lcom/google/android/gms/internal/ads/zzbcn;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcn;->zzb(ZJ)V

    :cond_0
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zze(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzef()V
    .locals 0

    return-void
.end method

.method public final zzf(IJ)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    return-void
.end method

.method public final zzf(Z)V
    .locals 0

    return-void
.end method

.method final synthetic zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 9

    .line 141
    new-instance v8, Lcom/google/android/gms/internal/ads/zznr;

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzean:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeap:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoo;Lcom/google/android/gms/internal/ads/zzoc;IIZLcom/google/android/gms/internal/ads/zznw;)V

    return-object v8
.end method

.method final synthetic zzfi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;
    .locals 7

    .line 144
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcc;

    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeat:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzean:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeap:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeas:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbcc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzoc;III)V

    .line 146
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedn:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0

    return-void
.end method

.method public final zzzr()Lcom/google/android/gms/internal/ads/zzgn;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedj:Lcom/google/android/gms/internal/ads/zzgn;

    return-object v0
.end method

.method public final zzzu()Lcom/google/android/gms/internal/ads/zzbcg;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcf;->zzedf:Lcom/google/android/gms/internal/ads/zzbcg;

    return-object v0
.end method

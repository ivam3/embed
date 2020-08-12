.class public final Lcom/google/android/gms/internal/ads/zzbbp;
.super Lcom/google/android/gms/internal/ads/zzbat;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbcn;


# instance fields
.field private zzbib:Landroid/view/Surface;

.field private final zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzdyf:Z

.field private zzdyk:I

.field private zzdyl:I

.field private zzdyn:I

.field private zzdyo:I

.field private zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzdyq:Z

.field private zzdys:Lcom/google/android/gms/internal/ads/zzbau;

.field private final zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

.field private zzdzn:[Ljava/lang/String;

.field private final zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

.field private zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

.field private zzecm:Ljava/lang/String;

.field private zzecn:Z

.field private zzeco:I

.field private zzecp:Z

.field private zzecq:Z

.field private zzecr:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbbm;ZZLcom/google/android/gms/internal/ads/zzbbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyf:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyq:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbbp;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzb(Lcom/google/android/gms/internal/ads/zzbat;)V

    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;->zzb(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

.method private final zzo(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 265
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecr:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 266
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecr:F

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final zzzc()Lcom/google/android/gms/internal/ads/zzbcf;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbj;)V

    return-object v0
.end method

.method private final zzzd()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzyw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzze()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzf()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzze()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzg()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecm:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecm:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbm;->zzff(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbdl;

    if-eqz v2, :cond_2

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzzw()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "Precached video player has been released."

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 29
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbdm;

    if-eqz v2, :cond_4

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdm;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzd()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzzx()Z

    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdm;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcf;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecm:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzc()Lcom/google/android/gms/internal/ads/zzbcf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzd()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdzn:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 46
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdzn:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 47
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/view/Surface;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzh()V

    :cond_9
    :goto_3
    return-void
.end method

.method private final zzzh()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecp:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecp:Z

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzxx()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzew()V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecq:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbat;->play()V

    :cond_1
    return-void
.end method

.method private final zzzi()V
    .locals 2

    .line 262
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyl:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzo(II)V

    return-void
.end method

.method private final zzzj()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 270
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzaw(Z)V

    :cond_0
    return-void
.end method

.method private final zzzk()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzaw(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzei()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyl:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyk:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->onMeasure(II)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->getMeasuredWidth()I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->getMeasuredHeight()I

    move-result p2

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecr:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecr:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 167
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbp;->setMeasuredDimension(II)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(II)V

    .line 170
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyn:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyo:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 173
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyf:Z

    if-eqz v0, :cond_8

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzze()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzei()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzeg()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 178
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(FZ)V

    .line 179
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgn;->zzg(Z)V

    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzei()J

    move-result-wide v1

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzze()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzei()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 185
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzg(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbat;->zzxx()V

    .line 187
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyn:I

    .line 188
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyo:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyq:Z

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->start()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyl()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyk()V

    const/4 v0, 0x0

    .line 198
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 200
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 201
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzg()V

    goto :goto_1

    .line 204
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/view/Surface;Z)V

    .line 205
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbj;->zzeak:Z

    if-nez p1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzj()V

    .line 207
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyk:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyl:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzi()V

    goto :goto_3

    .line 208
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbp;->zzo(II)V

    .line 210
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbat;->pause()V

    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzyk()V

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzk()V

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 227
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzbib:Landroid/view/Surface;

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/view/Surface;Z)V

    .line 229
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbx;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzm(II)V

    .line 214
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbby;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyy:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbau;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbca;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    .line 233
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final pause()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeak:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzk()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzg(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzyo()V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzyo()V

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzf()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbbj;->zzeak:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzj()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzg(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzyn()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzyn()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyy:Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->zzxz()V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbt;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 98
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecq:Z

    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgn;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecm:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 80
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdzn:[Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzg()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzze()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzr()Lcom/google/android/gms/internal/ads/zzgn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->stop()V

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(Landroid/view/Surface;Z)V

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zzbcn;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcf;->release()V

    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    .line 109
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecn:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecp:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecq:Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->zzyo()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->zzyo()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbl;->onStop()V

    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyp:Lcom/google/android/gms/internal/ads/zzbbk;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(FF)V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 257
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecn:Z

    .line 258
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbbj;->zzeak:Z

    if-eqz p2, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzk()V

    .line 260
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbbu;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbat;->setVideoPath(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecm:Ljava/lang/String;

    .line 87
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdzn:[Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzg()V

    :cond_1
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method final synthetic zzc(ZJ)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdza:Lcom/google/android/gms/internal/ads/zzbbm;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(ZJ)V

    return-void
.end method

.method public final zzcv(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzdc(I)V

    :cond_0
    return-void
.end method

.method public final zzcw(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzdd(I)V

    :cond_0
    return-void
.end method

.method public final zzcx(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzcx(I)V

    :cond_0
    return-void
.end method

.method public final zzcy(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcf;->zzzu()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzcy(I)V

    :cond_0
    return-void
.end method

.method public final zzcz(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzecl:Lcom/google/android/gms/internal/ads/zzbcf;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzcz(I)V

    :cond_0
    return-void
.end method

.method public final zzda(I)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    if-eq v0, p1, :cond_3

    .line 239
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeco:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeck:Lcom/google/android/gms/internal/ads/zzbbj;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbbj;->zzeak:Z

    if-eqz p1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzk()V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdye:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbl;->zzyo()V

    .line 247
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbn;->zzyo()V

    .line 248
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawo;->zzdtx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbr;-><init>(Lcom/google/android/gms/internal/ads/zzbbp;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzh()V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdb(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic zzfg(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 295
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzn(II)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyk:I

    .line 251
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyl:I

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzi()V

    return-void
.end method

.method final synthetic zzp(II)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbau;->zzk(II)V

    :cond_0
    return-void
.end method

.method public final zzxt()Ljava/lang/String;
    .locals 3

    .line 75
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyq:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final zzxx()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdyz:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbn;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zza(FZ)V

    return-void
.end method

.method final synthetic zzzl()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzyb()V

    :cond_0
    return-void
.end method

.method final synthetic zzzm()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzxy()V

    :cond_0
    return-void
.end method

.method final synthetic zzzn()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->onPaused()V

    :cond_0
    return-void
.end method

.method final synthetic zzzo()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzxz()V

    :cond_0
    return-void
.end method

.method final synthetic zzzp()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzya()V

    :cond_0
    return-void
.end method

.method final synthetic zzzq()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzdys:Lcom/google/android/gms/internal/ads/zzbau;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzew()V

    :cond_0
    return-void
.end method

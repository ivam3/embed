.class final Lcom/google/android/gms/internal/ads/zzcnv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxb;


# instance fields
.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzgcn:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbvw;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgco:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzur:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzbvw;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgcn:Lcom/google/android/gms/internal/ads/zzdof;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgco:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzcnv;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgcn:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvw;

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgco:Lcom/google/android/gms/internal/ads/zzbdv;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->zzax(Z)V

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/internal/zzg;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzur:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzawo;->zzbd(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdei;->zzgpx:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzg;-><init>(ZZZFIZZZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzku()Lcom/google/android/gms/ads/internal/overlay/zzl;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzaez()Lcom/google/android/gms/internal/ads/zzbwr;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzgco:Lcom/google/android/gms/internal/ads/zzbdv;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpy:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzdlu:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdem;->zzdiu:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcnv;->zzfpr:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzv;Lcom/google/android/gms/internal/ads/zzbdv;ILcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzg;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 15
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method

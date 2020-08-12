.class final Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbws;


# instance fields
.field private zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

.field private zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

.field private zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

.field private zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

.field private zzend:Lcom/google/android/gms/internal/ads/zzdby;

.field private final synthetic zzene:Lcom/google/android/gms/internal/ads/zzbhf;

.field private zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhy;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcu;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    return-object p0
.end method

.method public final synthetic zzadi()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzaev()Lcom/google/android/gms/internal/ads/zzbwt;

    move-result-object v0

    return-object v0
.end method

.method public final zzaev()Lcom/google/android/gms/internal/ads/zzbwt;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhx;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {v11}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>()V

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbhy;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzbhx;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzdfh;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzcrh;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcrh;)Lcom/google/android/gms/internal/ads/zzbws;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbws;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbws;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhy;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    return-object p0
.end method

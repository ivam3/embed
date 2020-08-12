.class final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxr;


# instance fields
.field private zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

.field private zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

.field private zzena:Lcom/google/android/gms/internal/ads/zzbxk;

.field private zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

.field private zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

.field private zzend:Lcom/google/android/gms/internal/ads/zzdby;

.field private final synthetic zzene:Lcom/google/android/gms/internal/ads/zzbhf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcu;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbxr;
    .locals 0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbxr;
    .locals 0

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbxr;
    .locals 0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbxk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    return-object p0
.end method

.method public final zzadh()Lcom/google/android/gms/internal/ads/zzbxo;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    const-class v2, Lcom/google/android/gms/internal/ads/zzbxk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    new-instance v12, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>()V

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbhh;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzdfh;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v1
.end method

.method public final synthetic zzadi()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhh;->zzadh()Lcom/google/android/gms/internal/ads/zzbxo;

    move-result-object v0

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzbho;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkx;


# instance fields
.field private zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

.field private zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

.field private zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

.field private zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

.field private zzend:Lcom/google/android/gms/internal/ads/zzdby;

.field private final synthetic zzene:Lcom/google/android/gms/internal/ads/zzbhf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbho;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzblf;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdcu;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;)Lcom/google/android/gms/internal/ads/zzbpq;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    return-object p0
.end method

.method public final synthetic zzadi()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbho;->zzaeh()Lcom/google/android/gms/internal/ads/zzbku;

    move-result-object v0

    return-object v0
.end method

.method public final zzaeh()Lcom/google/android/gms/internal/ads/zzbku;
    .locals 15

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbtl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdfh;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbph;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbph;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzenb:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzenc:Lcom/google/android/gms/internal/ads/zzdcu;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzend:Lcom/google/android/gms/internal/ads/zzdby;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbhn;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzdfh;Lcom/google/android/gms/internal/ads/zzbph;Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbkx;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbho;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsw;


# instance fields
.field private zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

.field private final synthetic zzene:Lcom/google/android/gms/internal/ads/zzbhf;

.field private zzfcq:Lcom/google/android/gms/internal/ads/zzcta;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcta;)Lcom/google/android/gms/internal/ads/zzcsw;
    .locals 0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcta;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfcq:Lcom/google/android/gms/internal/ads/zzcta;

    return-object p0
.end method

.method public final zzafi()Lcom/google/android/gms/internal/ads/zzcsx;
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfcq:Lcom/google/android/gms/internal/ads/zzcta;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcta;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfcq:Lcom/google/android/gms/internal/ads/zzcta;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbog;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbog;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzchc;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdfp;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdfp;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzcta;Lcom/google/android/gms/internal/ads/zzbog;Lcom/google/android/gms/internal/ads/zzchc;Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzdcu;Lcom/google/android/gms/internal/ads/zzdby;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzcsw;
    .locals 0

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbpt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzemz:Lcom/google/android/gms/internal/ads/zzbpt;

    return-object p0
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzcsw;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

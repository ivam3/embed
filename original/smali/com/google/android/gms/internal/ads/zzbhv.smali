.class public final Lcom/google/android/gms/internal/ads/zzbhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzelf:Lcom/google/android/gms/internal/ads/zzbgn;

.field private zzfab:Lcom/google/android/gms/internal/ads/zzbih;

.field private zzfac:Lcom/google/android/gms/internal/ads/zzdiq;

.field private zzfad:Lcom/google/android/gms/internal/ads/zzbio;

.field private zzfae:Lcom/google/android/gms/internal/ads/zzdff;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbih;)Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbih;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfab:Lcom/google/android/gms/internal/ads/zzbih;

    return-object p0
.end method

.method public final zzaet()Lcom/google/android/gms/internal/ads/zzbgk;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzelf:Lcom/google/android/gms/internal/ads/zzbgn;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfab:Lcom/google/android/gms/internal/ads/zzbih;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbih;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfac:Lcom/google/android/gms/internal/ads/zzdiq;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfac:Lcom/google/android/gms/internal/ads/zzdiq;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfad:Lcom/google/android/gms/internal/ads/zzbio;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbio;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfad:Lcom/google/android/gms/internal/ads/zzbio;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfae:Lcom/google/android/gms/internal/ads/zzdff;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdff;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfae:Lcom/google/android/gms/internal/ads/zzdff;

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzelf:Lcom/google/android/gms/internal/ads/zzbgn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfab:Lcom/google/android/gms/internal/ads/zzbih;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfac:Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfad:Lcom/google/android/gms/internal/ads/zzbio;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzfae:Lcom/google/android/gms/internal/ads/zzdff;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbhf;-><init>(Lcom/google/android/gms/internal/ads/zzbgn;Lcom/google/android/gms/internal/ads/zzbih;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzbio;Lcom/google/android/gms/internal/ads/zzdff;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhv;->zzelf:Lcom/google/android/gms/internal/ads/zzbgn;

    return-object p0
.end method

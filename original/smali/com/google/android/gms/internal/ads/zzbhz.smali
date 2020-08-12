.class final Lcom/google/android/gms/internal/ads/zzbhz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddz;


# instance fields
.field private final synthetic zzene:Lcom/google/android/gms/internal/ads/zzbhf;

.field private zzexp:Landroid/content/Context;

.field private zzexq:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhf;Lcom/google/android/gms/internal/ads/zzbhi;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;)V

    return-void
.end method


# virtual methods
.method public final zzaew()Lcom/google/android/gms/internal/ads/zzdea;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzexp:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzene:Lcom/google/android/gms/internal/ads/zzbhf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzexp:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzexq:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbic;-><init>(Lcom/google/android/gms/internal/ads/zzbhf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhi;)V

    return-object v0
.end method

.method public final synthetic zzbx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddz;
    .locals 0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzexp:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddz;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zzexq:Ljava/lang/String;

    return-object p0
.end method

.class final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdai:Lcom/google/android/gms/internal/ads/zzait;

.field private final zzdaj:Lcom/google/android/gms/internal/ads/zzafz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzafz<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzajy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdai:Lcom/google/android/gms/internal/ads/zzait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdaj:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaiy;)Lcom/google/android/gms/internal/ads/zzafz;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdaj:Lcom/google/android/gms/internal/ads/zzafz;

    return-object p0
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdaj:Lcom/google/android/gms/internal/ads/zzafz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzdai:Lcom/google/android/gms/internal/ads/zzait;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzafz;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

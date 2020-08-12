.class final Lcom/google/android/gms/internal/ads/zzyb;
.super Lcom/google/android/gms/internal/ads/zzahf;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzcfu:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

.field private final synthetic zzcfv:Lcom/google/android/gms/internal/ads/zzxu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzcfv:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahf;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzcfu:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;Lcom/google/android/gms/internal/ads/zzxy;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzyb;-><init>(Lcom/google/android/gms/internal/ads/zzxu;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzagz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzcfu:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyb;->zzcfv:Lcom/google/android/gms/internal/ads/zzxu;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzxu;->zza(Lcom/google/android/gms/internal/ads/zzxu;Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    return-void
.end method

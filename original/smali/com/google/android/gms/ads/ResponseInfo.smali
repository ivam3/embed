.class public final Lcom/google/android/gms/ads/ResponseInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzaca:Lcom/google/android/gms/internal/ads/zzxe;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzxe;)Lcom/google/android/gms/ads/ResponseInfo;
    .locals 1

    if-eqz p0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/ResponseInfo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/ResponseInfo;-><init>(Lcom/google/android/gms/internal/ads/zzxe;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxe;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getMediationAdapterClassName to ResponseInfo."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getResponseId()Ljava/lang/String;
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/ResponseInfo;->zzaca:Lcom/google/android/gms/internal/ads/zzxe;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxe;->getResponseId()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Could not forward getResponseId to ResponseInfo."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

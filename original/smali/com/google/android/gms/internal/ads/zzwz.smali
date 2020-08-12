.class public final Lcom/google/android/gms/internal/ads/zzwz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/MuteThisAdReason;


# instance fields
.field private final description:Ljava/lang/String;

.field private zzceq:Lcom/google/android/gms/internal/ads/zzwu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzwu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzceq:Lcom/google/android/gms/internal/ads/zzwu;

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzwu;->getDescription()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwz;->description:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final zzpn()Lcom/google/android/gms/internal/ads/zzwu;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwz;->zzceq:Lcom/google/android/gms/internal/ads/zzwu;

    return-object v0
.end method

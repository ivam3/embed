.class final Lcom/google/android/gms/internal/ads/zzaiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdah:Ljava/lang/String;

.field private final synthetic zzdai:Lcom/google/android/gms/internal/ads/zzait;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzait;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzdai:Lcom/google/android/gms/internal/ads/zzait;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzdah:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzdai:Lcom/google/android/gms/internal/ads/zzait;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzait;->zza(Lcom/google/android/gms/internal/ads/zzait;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaiw;->zzdah:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzbfv;
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
.field private final synthetic zzejf:Lcom/google/android/gms/internal/ads/zzbft;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzejf:Lcom/google/android/gms/internal/ads/zzbft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz p2, :cond_1

    const-string p1, "height"

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzejf:Lcom/google/android/gms/internal/ads/zzbft;

    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzejf:Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Lcom/google/android/gms/internal/ads/zzbft;)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzejf:Lcom/google/android/gms/internal/ads/zzbft;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbft;->zza(Lcom/google/android/gms/internal/ads/zzbft;I)I

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfv;->zzejf:Lcom/google/android/gms/internal/ads/zzbft;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbft;->requestLayout()V

    .line 11
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Exception occurred while getting webview content height"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzagg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzcyx:Lcom/google/android/gms/internal/ads/zzagj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzagj;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzcyx:Lcom/google/android/gms/internal/ads/zzagj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzagj;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzagg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzagg;-><init>(Lcom/google/android/gms/internal/ads/zzagj;)V

    const-string p1, "/reward"

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafz;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string p1, "action"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "grant"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "amount"

    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "type"

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasq;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "Unable to parse reward amount."

    .line 16
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzcyx:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzagj;->zza(Lcom/google/android/gms/internal/ads/zzasq;)V

    return-void

    :cond_1
    const-string p2, "video_start"

    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzcyx:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagj;->zzrx()V

    return-void

    :cond_2
    const-string p2, "video_complete"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzagg;->zzcyx:Lcom/google/android/gms/internal/ads/zzagj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzagj;->zzry()V

    :cond_3
    return-void
.end method

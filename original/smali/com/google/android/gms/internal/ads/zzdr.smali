.class public final Lcom/google/android/gms/internal/ads/zzdr;
.super Lcom/google/android/gms/internal/ads/zzdi;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdi;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public static zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzdr;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdr;->zza(Landroid/content/Context;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdr;

    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzdr;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzei;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;",
            "Lcom/google/android/gms/internal/ads/zzbo$zza;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzcc()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdr;->zzvl:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzei;->zzbs()I

    move-result v6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Lcom/google/android/gms/internal/ads/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfe;

    const/16 v7, 0x18

    const-string v3, "qx4UdLiOxO035Rp2Sp5jdcIn7SxRXj1uC6nLGnC0V5PATHCv48yXpp/CIYW6LCQ1"

    const-string v4, "u/LSytBgFghDSxQZ2K1QNXzwbiqofQ/7a2BjJIFkPKQ="

    move-object v1, p2

    move-object v2, p1

    move-object v5, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(Lcom/google/android/gms/internal/ads/zzei;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;II)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzdi;->zza(Lcom/google/android/gms/internal/ads/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;Lcom/google/android/gms/internal/ads/zzbo$zza;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

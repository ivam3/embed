.class public final Lcom/google/android/gms/internal/ads/zzdgo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzgtp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            "Lcom/google/android/gms/internal/ads/zzdgn<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtp:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdgf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgv;)Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbnf;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdgf;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdfw;",
            "Lcom/google/android/gms/internal/ads/zzdgv<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdgn<",
            "TAdT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtp:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgn;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgc;

    .line 7
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdgg;->zza(Lcom/google/android/gms/internal/ads/zzdgf;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdgg;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdgc;-><init>(Lcom/google/android/gms/internal/ads/zzdgg;)V

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdgs;-><init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdfw;Lcom/google/android/gms/internal/ads/zzdgv;)V

    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdgn;-><init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdgs;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtp:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    return-object p3
.end method

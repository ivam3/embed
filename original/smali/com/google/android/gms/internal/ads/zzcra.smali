.class public final Lcom/google/android/gms/internal/ads/zzcra;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzfis:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

.field private final zzgeq:Lcom/google/android/gms/internal/ads/zzcrf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcrf<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzcrf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzdoe;",
            "Lcom/google/android/gms/internal/ads/zzaaq;",
            "Lcom/google/android/gms/internal/ads/zzcrf<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgeq:Lcom/google/android/gms/internal/ads/zzcrf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcra;)Lcom/google/android/gms/internal/ads/zzcrf;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgeq:Lcom/google/android/gms/internal/ads/zzcrf;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdT;>;"
        }
    .end annotation

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcri;-><init>()V

    .line 11
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcrc;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcrc;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcri;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzcri;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaan;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdem;->zzdiu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvu:Lcom/google/android/gms/internal/ads/zzdig;

    .line 14
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhr;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcra;Lcom/google/android/gms/internal/ads/zzaan;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 15
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvv:Lcom/google/android/gms/internal/ads/zzdig;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhx;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzdhx;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcra;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    return-void
.end method

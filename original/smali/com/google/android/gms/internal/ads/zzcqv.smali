.class public final Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfis:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

.field private final zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzgel:Landroid/content/Context;

.field private final zzgem:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmc;Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzdoe;Lcom/google/android/gms/internal/ads/zzaaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgel:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzaan;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaaq;->zza(Lcom/google/android/gms/internal/ads/zzaap;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgem:Lcom/google/android/gms/internal/ads/zzaaq;

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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcqw;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgel:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcqu;->zzgek:Lcom/google/android/gms/internal/ads/zzbnc;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgps:Ljava/util/List;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdeh;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqw;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbmc;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbln;)Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaan;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaeq()Lcom/google/android/gms/internal/ads/zzcqz;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdem;->zzdiu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdem;->zzdiw:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/ads/internal/zze;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdig;->zzgvu:Lcom/google/android/gms/internal/ads/zzdig;

    .line 16
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcqx;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;Lcom/google/android/gms/internal/ads/zzaan;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzgef:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 17
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdhv;->zza(Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdoe;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdig;->zzgvv:Lcom/google/android/gms/internal/ads/zzdig;

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaeo()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object p1

    return-object p1
.end method

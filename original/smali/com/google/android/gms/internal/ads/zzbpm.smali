.class public final Lcom/google/android/gms/internal/ads/zzbpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzdju:Landroid/content/pm/PackageInfo;

.field private final zzdke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdnb:Ljava/lang/String;

.field private final zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

.field private final zzfis:Lcom/google/android/gms/internal/ads/zzdif;

.field private final zzfjn:Landroid/content/pm/ApplicationInfo;

.field private final zzfjo:Lcom/google/android/gms/internal/ads/zzeed;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzfjp:Lcom/google/android/gms/internal/ads/zzcyd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcyd<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdif;Lcom/google/android/gms/internal/ads/zzazo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzeed;Lcom/google/android/gms/internal/ads/zzawh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            "Lcom/google/android/gms/internal/ads/zzazo;",
            "Landroid/content/pm/ApplicationInfo;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/PackageInfo;",
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzawh;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyd<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjn:Landroid/content/pm/ApplicationInfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbpm;->packageName:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdke:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdju:Landroid/content/pm/PackageInfo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjo:Lcom/google/android/gms/internal/ads/zzeed;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdnb:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjp:Lcom/google/android/gms/internal/ads/zzcyd;

    return-void
.end method


# virtual methods
.method public final zzahs()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdig;->zzgve:Lcom/google/android/gms/internal/ads/zzdig;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhr;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdhv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjp:Lcom/google/android/gms/internal/ads/zzcyd;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyd;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhv;->zze(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    return-object v0
.end method

.method public final zzaht()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzaqx;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpm;->zzahs()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfis:Lcom/google/android/gms/internal/ads/zzdif;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdig;->zzgvf:Lcom/google/android/gms/internal/ads/zzdig;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjo:Lcom/google/android/gms/internal/ads/zzeed;

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbpp;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbpp;-><init>(Lcom/google/android/gms/internal/ads/zzbpm;Lcom/google/android/gms/internal/ads/zzdof;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzaqx;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v12, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjn:Landroid/content/pm/ApplicationInfo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbpm;->packageName:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdke:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdju:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzfjo:Lcom/google/android/gms/internal/ads/zzeed;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeed;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzawh;->zzwd()Z

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbpm;->zzdnb:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzaqx;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzazo;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdgg;Ljava/lang/String;)V

    return-object v12
.end method

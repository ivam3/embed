.class public final Lcom/google/android/gms/internal/ads/zzcxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcxq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzblu:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdoe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcxq;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcxs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>(Lcom/google/android/gms/internal/ads/zzcxp;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzapo()Lcom/google/android/gms/internal/ads/zzcxq;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcxq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzba(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzblu:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawu;->zzwv()Z

    move-result v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzax(Landroid/content/Context;)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 12
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxp;->zzur:Landroid/content/Context;

    .line 14
    invoke-static {v0, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    move-object v0, v8

    move v6, v7

    move v7, v9

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcxq;-><init>(ZZLjava/lang/String;ZIII)V

    return-object v8
.end method

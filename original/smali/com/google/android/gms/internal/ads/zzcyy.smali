.class public final Lcom/google/android/gms/internal/ads/zzcyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcyv;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzdju:Landroid/content/pm/PackageInfo;

.field private final zzglb:Lcom/google/android/gms/internal/ads/zzavn;

.field private final zzgle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavn;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->executor:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzgle:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzdju:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcyv;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzglb:Lcom/google/android/gms/internal/ads/zzavn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzgle:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzdju:Landroid/content/pm/PackageInfo;

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavn;->zza(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcyx;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcza;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcza;-><init>(Lcom/google/android/gms/internal/ads/zzcyy;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyy;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdng;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzgle:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

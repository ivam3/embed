.class public final Lcom/google/android/gms/internal/ads/zzdaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

.field private final zzgll:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgll:I

    return-void
.end method


# virtual methods
.method public final zzapv()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final zzapw()Ljava/lang/String;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdmz:Landroid/os/Bundle;

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzapx()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdju:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final zzapy()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdna:Z

    return v0
.end method

.method public final zzapz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdke:Ljava/util/List;

    return-object v0
.end method

.method public final zzaqa()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    return-object v0
.end method

.method public final zzaqb()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzfyj:Lcom/google/android/gms/internal/ads/zzaqx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaqc()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdaf;->zzgll:I

    return v0
.end method

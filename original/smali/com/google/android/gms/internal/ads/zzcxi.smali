.class final synthetic Lcom/google/android/gms/internal/ads/zzcxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdne;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzgjs:Lcom/google/android/gms/internal/ads/zzcxg;

.field private final zzgju:Ljava/util/List;

.field private final zzgjv:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxg;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgju:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgjv:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzapl()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgjs:Lcom/google/android/gms/internal/ads/zzcxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgju:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcxi;->zzgjv:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcxg;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

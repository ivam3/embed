.class final Lcom/google/android/gms/internal/ads/zzdmt$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzdof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzhbs:Lcom/google/android/gms/internal/ads/zzdmt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->zzhbs:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->future:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->zzhbs:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->future:Lcom/google/android/gms/internal/ads/zzdof;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzf(Lcom/google/android/gms/internal/ads/zzdof;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdmt;->zzauk()Lcom/google/android/gms/internal/ads/zzdmt$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->zzhbs:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdmt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmt$zze;->zzhbs:Lcom/google/android/gms/internal/ads/zzdmt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdmt;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;)V

    :cond_1
    return-void
.end method

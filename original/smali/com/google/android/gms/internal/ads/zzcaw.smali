.class final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdku<",
        "Lcom/google/android/gms/internal/ads/zzo;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfrr:D

.field private final synthetic zzfrs:Z

.field private final synthetic zzfrt:Lcom/google/android/gms/internal/ads/zzcax;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcax;DZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrt:Lcom/google/android/gms/internal/ads/zzcax;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrr:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrs:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzo;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrt:Lcom/google/android/gms/internal/ads/zzcax;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrr:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzfrs:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcax;->zza(Lcom/google/android/gms/internal/ads/zzcax;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

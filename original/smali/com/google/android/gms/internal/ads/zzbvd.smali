.class public final Lcom/google/android/gms/internal/ads/zzbvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbva;


# instance fields
.field private final zzdlr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

.field private zzflr:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzdis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdei;->zzdlr:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzdlr:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    return-void
.end method


# virtual methods
.method public final zzaix()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzflr:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzfdr:Lcom/google/android/gms/internal/ads/zzdis;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzdlr:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdis;->zzh(Ljava/util/List;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbvd;->zzflr:Z

    :cond_0
    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcvb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmm:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdby;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdby;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzfmm:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zzak(Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzcvd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdby;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcvd;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvd;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzcvb;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcvb;-><init>(Lcom/google/android/gms/internal/ads/zzdby;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvd;->zzfmm:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdby;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvd;->zzb(Lcom/google/android/gms/internal/ads/zzdby;)Lcom/google/android/gms/internal/ads/zzcvb;

    move-result-object v0

    return-object v0
.end method

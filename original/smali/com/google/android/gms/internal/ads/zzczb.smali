.class final synthetic Lcom/google/android/gms/internal/ads/zzczb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzglh:Lcom/google/android/gms/internal/ads/zzczc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzglh:Lcom/google/android/gms/internal/ads/zzczc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczb;->zzglh:Lcom/google/android/gms/internal/ads/zzczc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczc;->zzapt()Lcom/google/android/gms/internal/ads/zzcyz;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgjh:Lcom/google/android/gms/internal/ads/zzcwb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgjh:Lcom/google/android/gms/internal/ads/zzcwb;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgjh:Lcom/google/android/gms/internal/ads/zzcwb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwb;->zzaph()Lcom/google/android/gms/internal/ads/zzcwc;

    move-result-object v0

    return-object v0
.end method

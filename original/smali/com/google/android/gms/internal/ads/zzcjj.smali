.class final synthetic Lcom/google/android/gms/internal/ads/zzcjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfyl:Lcom/google/android/gms/internal/ads/zzcjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzfyl:Lcom/google/android/gms/internal/ads/zzcjg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjj;->zzfyl:Lcom/google/android/gms/internal/ads/zzcjg;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzans()V

    return-void
.end method

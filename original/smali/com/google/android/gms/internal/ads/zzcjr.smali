.class final synthetic Lcom/google/android/gms/internal/ads/zzcjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjr;->zzfyo:Lcom/google/android/gms/internal/ads/zzcjp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcji;->zzans()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzbll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfgn:Lcom/google/android/gms/internal/ads/zzbli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbli;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfgn:Lcom/google/android/gms/internal/ads/zzbli;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbll;->zzfgn:Lcom/google/android/gms/internal/ads/zzbli;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbli;->zzagt()V

    return-void
.end method

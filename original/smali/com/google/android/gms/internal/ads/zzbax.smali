.class final synthetic Lcom/google/android/gms/internal/ads/zzbax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdzr:Lcom/google/android/gms/internal/ads/zzbav;

.field private final zzdzs:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzdzr:Lcom/google/android/gms/internal/ads/zzbav;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzdzs:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzdzr:Lcom/google/android/gms/internal/ads/zzbav;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbax;->zzdzs:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzau(Z)V

    return-void
.end method

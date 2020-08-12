.class final synthetic Lcom/google/android/gms/internal/ads/zzbca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdul:I

.field private final zzecs:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzdul:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbca;->zzdul:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbp;->zzdb(I)V

    return-void
.end method

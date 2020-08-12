.class final synthetic Lcom/google/android/gms/internal/ads/zzbby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdul:I

.field private final zzdum:I

.field private final zzecs:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzdul:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzdum:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzdul:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbby;->zzdum:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbp;->zzp(II)V

    return-void
.end method

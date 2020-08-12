.class final synthetic Lcom/google/android/gms/internal/ads/zzbbt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzecs:Lcom/google/android/gms/internal/ads/zzbbp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbt;->zzecs:Lcom/google/android/gms/internal/ads/zzbbp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbp;->zzzo()V

    return-void
.end method

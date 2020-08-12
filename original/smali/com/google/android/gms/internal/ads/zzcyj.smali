.class final synthetic Lcom/google/android/gms/internal/ads/zzcyj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzcyk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgkx:Lcom/google/android/gms/internal/ads/zzcyk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyj;->zzgkx:Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyk;->zzapr()Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object v0

    return-object v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzbjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfeg:Lcom/google/android/gms/internal/ads/zzbjx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfeg:Lcom/google/android/gms/internal/ads/zzbjx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjw;->zzfeg:Lcom/google/android/gms/internal/ads/zzbjx;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjx;->zzfef:Lcom/google/android/gms/internal/ads/zzbjs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbjs;->zzb(Lcom/google/android/gms/internal/ads/zzbjs;)Lcom/google/android/gms/internal/ads/zzbkb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkb;->zzafy()V

    return-void
.end method

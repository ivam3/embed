.class final synthetic Lcom/google/android/gms/internal/ads/zzbfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeja:Lcom/google/android/gms/internal/ads/zzbfo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzeja:Lcom/google/android/gms/internal/ads/zzbfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfn;->zzeja:Lcom/google/android/gms/internal/ads/zzbfo;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaao()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfo;->zzefl:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaab()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzts()V

    :cond_0
    return-void
.end method

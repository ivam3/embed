.class final Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzegx:Lcom/google/android/gms/internal/ads/zzbeh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzegx:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzegx:Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbeh;->zza(Lcom/google/android/gms/internal/ads/zzbeh;)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    return-void
.end method

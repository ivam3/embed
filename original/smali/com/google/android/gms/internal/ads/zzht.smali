.class final Lcom/google/android/gms/internal/ads/zzht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahq:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzahr:Lcom/google/android/gms/internal/ads/zzis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahr:Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzht;->zzahr:Lcom/google/android/gms/internal/ads/zzis;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc(Lcom/google/android/gms/internal/ads/zzis;)V

    return-void
.end method

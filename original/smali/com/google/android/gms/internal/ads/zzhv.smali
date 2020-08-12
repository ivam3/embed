.class final Lcom/google/android/gms/internal/ads/zzhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahq:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzahv:Lcom/google/android/gms/internal/ads/zzgz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahv:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhv;->zzahv:Lcom/google/android/gms/internal/ads/zzgz;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzc(Lcom/google/android/gms/internal/ads/zzgz;)V

    return-void
.end method

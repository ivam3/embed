.class final Lcom/google/android/gms/internal/ads/zzpm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

.field private final synthetic zzbjt:I

.field private final synthetic zzbju:I

.field private final synthetic zzbjv:I

.field private final synthetic zzbjw:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjt:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbju:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjv:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjw:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjt:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbju:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjv:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzpm;->zzbjw:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzpg;->zzb(IIIF)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

.field private final synthetic zzbjq:I

.field private final synthetic zzbjr:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjq:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjq:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpg;->zzf(IJ)V

    return-void
.end method

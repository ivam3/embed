.class final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahn:Ljava/lang/String;

.field private final synthetic zzaho:J

.field private final synthetic zzahp:J

.field private final synthetic zzbjp:Lcom/google/android/gms/internal/ads/zzpf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpf;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahn:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzaho:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzbjp:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->zza(Lcom/google/android/gms/internal/ads/zzpf;)Lcom/google/android/gms/internal/ads/zzpg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahn:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzaho:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzahp:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzpg;->zzd(Ljava/lang/String;JJ)V

    return-void
.end method

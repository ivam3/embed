.class final Lcom/google/android/gms/internal/ads/zzhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahq:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzahs:I

.field private final synthetic zzaht:J

.field private final synthetic zzahu:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;IJJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahs:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzaht:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahu:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahs:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzaht:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzahu:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(IJJ)V

    return-void
.end method

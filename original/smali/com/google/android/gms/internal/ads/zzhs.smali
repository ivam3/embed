.class final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahn:Ljava/lang/String;

.field private final synthetic zzaho:J

.field private final synthetic zzahp:J

.field private final synthetic zzahq:Lcom/google/android/gms/internal/ads/zzhq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahn:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzaho:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahn:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzaho:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahp:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzhr;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

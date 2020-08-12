.class final Lcom/google/android/gms/internal/ads/zzlw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbab:Lcom/google/android/gms/internal/ads/zzls;

.field private final synthetic zzbbh:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzls;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbbh:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbab:Lcom/google/android/gms/internal/ads/zzls;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzls;->zze(Lcom/google/android/gms/internal/ads/zzls;)Lcom/google/android/gms/internal/ads/zzlz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlw;->zzbbh:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzlz;->zzb(Ljava/io/IOException;)V

    return-void
.end method

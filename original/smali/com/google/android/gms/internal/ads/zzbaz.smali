.class final Lcom/google/android/gms/internal/ads/zzbaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdzu:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzdzu:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaz;->zzdzu:Lcom/google/android/gms/internal/ads/zzbav;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

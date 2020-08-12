.class final Lcom/google/android/gms/internal/ads/zzbbc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzdzu:Lcom/google/android/gms/internal/ads/zzbav;

.field private final synthetic zzdzx:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzu:Lcom/google/android/gms/internal/ads/zzbav;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzu:Lcom/google/android/gms/internal/ads/zzbav;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbbc;->zzdzx:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

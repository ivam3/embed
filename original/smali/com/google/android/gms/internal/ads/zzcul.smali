.class final synthetic Lcom/google/android/gms/internal/ads/zzcul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# instance fields
.field private final zzdqv:Landroid/os/Bundle;

.field private final zzgih:Lcom/google/android/gms/internal/ads/zzcum;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcum;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzgih:Lcom/google/android/gms/internal/ads/zzcum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzdqv:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzgih:Lcom/google/android/gms/internal/ads/zzcum;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzdqv:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcum;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

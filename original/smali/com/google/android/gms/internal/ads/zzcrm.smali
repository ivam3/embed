.class final Lcom/google/android/gms/internal/ads/zzcrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgfc:Lcom/google/android/gms/internal/ads/zzbvw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzbvw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzgfc:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzg(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzjw()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzgfc:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadl()Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->onAdClicked()V

    return-void
.end method

.method public final zzjx()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzgfc:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadm()Lcom/google/android/gms/internal/ads/zzbqp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqp;->onAdImpression()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrm;->zzgfc:Lcom/google/android/gms/internal/ads/zzbvw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadn()Lcom/google/android/gms/internal/ads/zzbuz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuz;->zzaix()V

    return-void
.end method

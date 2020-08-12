.class public final Lcom/google/android/gms/internal/ads/zzbwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

.field private final zzfme:Lcom/google/android/gms/internal/ads/zzbur;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbur;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfme:Lcom/google/android/gms/internal/ads/zzbur;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->onResume()V

    return-void
.end method

.method public final zztj()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zztj()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfme:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->onHide()V

    return-void
.end method

.method public final zztk()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfmd:Lcom/google/android/gms/internal/ads/zzbrv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrv;->zztk()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwr;->zzfme:Lcom/google/android/gms/internal/ads/zzbur;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbur;->zzaiv()V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzgrl:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrm:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrn:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgro:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrp:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrq:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrr:Lcom/google/android/gms/internal/ads/zzdfv;

.field private zzgrs:Lcom/google/android/gms/internal/ads/zzdfv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrl:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrm:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrn:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgro:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrp:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrq:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrr:Lcom/google/android/gms/internal/ads/zzdfv;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgrs:Lcom/google/android/gms/internal/ads/zzdfv;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgro:Lcom/google/android/gms/internal/ads/zzdfv;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdfv;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdfv;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfw;->zzgro:Lcom/google/android/gms/internal/ads/zzdfv;

    return-void
.end method

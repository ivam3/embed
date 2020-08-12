.class final synthetic Lcom/google/android/gms/internal/ads/zzddb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcd;


# instance fields
.field private final zzdxb:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzdxb:I

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddb;->zzdxb:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzasy;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzasy;->onRewardedAdFailedToShow(I)V

    return-void
.end method

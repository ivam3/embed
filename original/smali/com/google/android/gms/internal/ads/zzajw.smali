.class final Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbac<",
        "Lcom/google/android/gms/internal/ads/zzair;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzdbk:Lcom/google/android/gms/internal/ads/zzajv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzdbk:Lcom/google/android/gms/internal/ads/zzajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxo:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzajz;-><init>(Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzair;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

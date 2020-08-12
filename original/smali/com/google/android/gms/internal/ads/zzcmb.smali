.class public final Lcom/google/android/gms/internal/ads/zzcmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcly;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DelegateT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcly<",
        "TAdapterT;>;"
    }
.end annotation


# instance fields
.field private final zzgbb:Lcom/google/android/gms/internal/ads/zzcly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "TDelegateT;>;"
        }
    .end annotation
.end field

.field private final zzgbc:Lcom/google/android/gms/internal/ads/zzdku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdku<",
            "TDelegateT;TAdapterT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcly;Lcom/google/android/gms/internal/ads/zzdku;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcly<",
            "TDelegateT;>;",
            "Lcom/google/android/gms/internal/ads/zzdku<",
            "TDelegateT;TAdapterT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgbb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgbc:Lcom/google/android/gms/internal/ads/zzdku;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgbb:Lcom/google/android/gms/internal/ads/zzcly;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Z

    move-result p1

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "TAdapterT;>;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgbb:Lcom/google/android/gms/internal/ads/zzcly;

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcly;->zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmb;->zzgbc:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 8
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdku;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

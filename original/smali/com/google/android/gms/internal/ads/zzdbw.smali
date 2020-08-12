.class final Lcom/google/android/gms/internal/ads/zzdbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbpr<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdgv<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzgnq:Lcom/google/android/gms/internal/ads/zzdco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdco<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zzgnq:Lcom/google/android/gms/internal/ads/zzdco;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdgy;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdbv;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zzgnq:Lcom/google/android/gms/internal/ads/zzdco;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnv:Lcom/google/android/gms/internal/ads/zzdcp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdbv;->zzgnu:Lcom/google/android/gms/internal/ads/zzdcq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdco;->zza(Lcom/google/android/gms/internal/ads/zzdcp;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdgk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdgk<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbw;->zzgnq:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdco;->zzaqj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbpr;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtk:Lcom/google/android/gms/internal/ads/zzbod;

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.class public Lcom/google/android/gms/internal/ads/zzcpq;
.super Lcom/google/android/gms/internal/ads/zzcqs;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

.field private zzgdl:Lcom/google/android/gms/internal/ads/zzbql;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbql;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbvf;Lcom/google/android/gms/internal/ads/zzbsu;)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzcqs;-><init>(Lcom/google/android/gms/internal/ads/zzbqg;Lcom/google/android/gms/internal/ads/zzbqp;Lcom/google/android/gms/internal/ads/zzbrc;Lcom/google/android/gms/internal/ads/zzbrm;Lcom/google/android/gms/internal/ads/zzbsy;Lcom/google/android/gms/internal/ads/zzbrv;Lcom/google/android/gms/internal/ads/zzbvk;Lcom/google/android/gms/internal/ads/zzbsu;)V

    move-object/from16 v0, p9

    .line 2
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    move-object v0, p5

    .line 3
    iput-object v0, v9, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdl:Lcom/google/android/gms/internal/ads/zzbql;

    return-void
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzry()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasq;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzass;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzass;->getAmount()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzasq;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Lcom/google/android/gms/internal/ads/zzasq;)V

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzasq;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvf;->zza(Lcom/google/android/gms/internal/ads/zzasq;)V

    return-void
.end method

.method public final zzco(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdl:Lcom/google/android/gms/internal/ads/zzbql;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbql;->zzco(I)V

    return-void
.end method

.method public final zzsx()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzrx()V

    return-void
.end method

.method public final zzsy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgdk:Lcom/google/android/gms/internal/ads/zzbvf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvf;->zzry()V

    return-void
.end method

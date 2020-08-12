.class public Lcom/google/android/gms/internal/ads/zzect;
.super Lcom/google/android/gms/internal/ads/zzeda;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/zzect<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/zzeda;"
    }
.end annotation


# instance fields
.field protected zzhzu:Lcom/google/android/gms/internal/ads/zzecv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 17
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzeda;->zzbfq()Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzect;

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzecx;->zza(Lcom/google/android/gms/internal/ads/zzect;Lcom/google/android/gms/internal/ads/zzect;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzecr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecv;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzecv;->zzhd(I)Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzecy;->zza(Lcom/google/android/gms/internal/ads/zzecr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzbfq()Lcom/google/android/gms/internal/ads/zzeda;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzect;

    return-object v0
.end method

.method protected zzon()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecv;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzu:Lcom/google/android/gms/internal/ads/zzecv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzecv;->zzhd(I)Lcom/google/android/gms/internal/ads/zzecy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzecy;->zzon()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

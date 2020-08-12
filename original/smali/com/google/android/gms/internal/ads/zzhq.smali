.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final zzahm:Lcom/google/android/gms/internal/ads/zzhr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzhr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkp;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p0
.end method


# virtual methods
.method public final zza(IJJ)V
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhu;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhu;-><init>(Lcom/google/android/gms/internal/ads/zzhq;IJJ)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;JJ)V
    .locals 9

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzhs;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzhs;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgz;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzis;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final zzr(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:Lcom/google/android/gms/internal/ads/zzhr;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzadx:Lcom/google/android/gms/internal/ads/zzdkp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Lcom/google/android/gms/internal/ads/zzhq;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

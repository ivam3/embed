.class public final Lcom/google/android/gms/internal/ads/zzsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzbuo:[B

.field private zzbup:I

.field private zzbuq:I

.field private final synthetic zzbur:Lcom/google/android/gms/internal/ads/zzss;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzss;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzss;[BLcom/google/android/gms/internal/ads/zzsx;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzss;[B)V

    return-void
.end method


# virtual methods
.method public final zzbq(I)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbup:I

    return-object p0
.end method

.method public final zzbr(I)Lcom/google/android/gms/internal/ads/zzsw;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuq:I

    return-object p0
.end method

.method public final declared-synchronized zzdt()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbum:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuo:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzc([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbup:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzm(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbuq:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zzn(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgh;->zza([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsw;->zzbur:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzss;->zzbul:Lcom/google/android/gms/internal/ads/zzgh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdt()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzsk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbsf:Lcom/google/android/gms/internal/ads/zzsh;

.field private final zzbsg:Lcom/google/android/gms/internal/ads/zzsa;

.field private final zzbsh:Lcom/google/android/gms/internal/ads/zzrz;

.field private final zzbsi:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzsa;Lcom/google/android/gms/internal/ads/zzrz;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsf:Lcom/google/android/gms/internal/ads/zzsh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsg:Lcom/google/android/gms/internal/ads/zzsa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsh:Lcom/google/android/gms/internal/ads/zzrz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsi:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsf:Lcom/google/android/gms/internal/ads/zzsh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsg:Lcom/google/android/gms/internal/ads/zzsa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsh:Lcom/google/android/gms/internal/ads/zzrz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsk;->zzbsi:Lcom/google/android/gms/internal/ads/zzazy;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsa;->zzmx()Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzse;->zza(Lcom/google/android/gms/internal/ads/zzrz;)Lcom/google/android/gms/internal/ads/zzry;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzmu()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzsm;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzry;->zzmv()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzsm;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawf;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsh;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    return-void
.end method

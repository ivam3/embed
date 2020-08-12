.class public final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbsk:Lcom/google/android/gms/internal/ads/zzss;

.field private final zzbsl:Lcom/google/android/gms/internal/ads/zztv;

.field private final zzbsm:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsm:Z

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzss;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzss;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsk:Lcom/google/android/gms/internal/ads/zzss;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzmz()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzss;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsk:Lcom/google/android/gms/internal/ads/zzss;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcot:Lcom/google/android/gms/internal/ads/zzzi;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsm:Z

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zztv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zztv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsn;->zzmz()V

    return-void
.end method

.method private final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsn;->zzna()[J

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzcbi:[J

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsk:Lcom/google/android/gms/internal/ads/zzss;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb(Lcom/google/android/gms/internal/ads/zzeda;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzss;->zzf([B)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzaf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzbr(I)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzsw;->zzdt()V

    const-string v0, "Logging Event with event code : "

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzaf()I

    move-result p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V
    .locals 3

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    const-string v2, "clearcut_events.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzd(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    monitor-exit p0

    return-void

    :catch_0
    :try_start_5
    const-string p1, "Could not close Clearcut output stream."

    .line 37
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    :try_start_6
    const-string p1, "Could not write Clearcut to file."

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 41
    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    monitor-exit p0

    return-void

    :catch_2
    :try_start_8
    const-string p1, "Could not close Clearcut output stream."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :goto_0
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catch_3
    :try_start_a
    const-string v0, "Could not close Clearcut output stream."

    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 51
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_4
    :try_start_b
    const-string p1, "Could not find file for Clearcut"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 54
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "id=%s,timestamp=%s,event=%s,data=%s\n"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zztv;->zzcbe:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzaf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    .line 58
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeda;->zzb(Lcom/google/android/gms/internal/ads/zzeda;)[B

    move-result-object p1

    const/4 v2, 0x3

    .line 59
    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 60
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static zzmy()Lcom/google/android/gms/internal/ads/zzsn;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsn;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized zzmz()V
    .locals 2

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztr;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztq;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zzcak:Lcom/google/android/gms/internal/ads/zztq;

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zztt;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static zzna()[J
    .locals 7

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzx;->zzqk()Ljava/util/List;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    .line 74
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    .line 75
    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    .line 78
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 83
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Long;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V
    .locals 2

    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcou:Lcom/google/android/gms/internal/ads/zzzi;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzc(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 22
    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsn;->zzb(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 2

    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsm:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsl:Lcom/google/android/gms/internal/ads/zztv;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsq;->zza(Lcom/google/android/gms/internal/ads/zztv;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 65
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v0

    const-string v1, "AdMobClearcutLogger.modify"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

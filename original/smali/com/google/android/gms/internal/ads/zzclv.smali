.class public final Lcom/google/android/gms/internal/ads/zzclv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public static zza(Landroid/database/sqlite/SQLiteDatabase;I)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    .line 23
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    add-int/2addr v0, p1

    .line 24
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public static zzb(Landroid/database/sqlite/SQLiteDatabase;I)J
    .locals 4

    const/4 p1, 0x2

    .line 26
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzclv;->zzc(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const-wide/16 v0, 0x0

    if-lez p1, :cond_0

    .line 29
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    const-string p1, "value"

    .line 30
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 31
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-wide v0
.end method

.method public static zzb(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzsz$zzj$zza;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "serialized_proto_data"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "offline_signal_contents"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    .line 4
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzsz$zzj$zza;->zzg([B)Lcom/google/android/gms/internal/ads/zzsz$zzj$zza;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to deserialize proto from offline signals database:"

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzh;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method private static zzc(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;
    .locals 9

    const-string v0, "value"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "last_successful_request_time"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_1
    const-string p1, "total_requests"

    aput-object p1, v5, v1

    goto :goto_0

    :cond_2
    const-string p1, "failed_requests"

    aput-object p1, v5, v1

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "statistic_name = ?"

    const-string v2, "offline_signal_statistics"

    move-object v1, p0

    .line 42
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

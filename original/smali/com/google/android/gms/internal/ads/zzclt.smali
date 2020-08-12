.class final synthetic Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhq;


# instance fields
.field private final zzdzs:Z

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzclq;

.field private final zzgau:Ljava/util/ArrayList;

.field private final zzgav:Lcom/google/android/gms/internal/ads/zzsz$zzh;

.field private final zzgaw:Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclq;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgat:Lcom/google/android/gms/internal/ads/zzclq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzdzs:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgau:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgav:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgaw:Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgat:Lcom/google/android/gms/internal/ads/zzclq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzdzs:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgau:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgav:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzgaw:Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzclq;->zzgan:Lcom/google/android/gms/internal/ads/zzclr;

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzclr;->zza(Lcom/google/android/gms/internal/ads/zzclr;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzj$zzc;)[B

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlc()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "serialized_proto_data"

    .line 7
    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v0, 0x0

    const-string v3, "offline_signal_contents"

    .line 8
    invoke-virtual {p1, v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "total_requests"

    aput-object v5, v3, v4

    const-string v5, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'%s\'"

    .line 11
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "failed_requests"

    aput-object v2, v1, v4

    .line 13
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

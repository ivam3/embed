.class public final Lcom/google/android/gms/internal/ads/zzdka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# instance fields
.field private final zzcgv:Landroid/content/SharedPreferences;

.field private final zzgxx:Ljava/io/File;

.field private final zzgxy:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "pcvmspf"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzcgv:Landroid/content/SharedPreferences;

    const-string v1, "pccache"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    const-string v1, "tmppccache"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgb;)Ljava/lang/String;
    .locals 0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxd;->zzbai()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzds(I)Lcom/google/android/gms/internal/ads/zzgb;
    .locals 5

    .line 83
    sget v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzcgv:Landroid/content/SharedPreferences;

    const-string v0, "LATMTD"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 85
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyg:I

    if-ne p1, v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzcgv:Landroid/content/SharedPreferences;

    const-string v0, "FBAMTD"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 87
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 90
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxn;->zzt([B)Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzl(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v0

    const-string v2, "pcam"

    .line 92
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    const-string v3, "pcbc"

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 94
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    return-object p1

    :catch_0
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfx;Lcom/google/android/gms/internal/ads/zzdkg;)Z
    .locals 7

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcz()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzda()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdxn;->toByteArray()[B

    move-result-object v1

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "pcbc"

    const-string v4, "pcam"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zzd(Ljava/io/File;)Z

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    .line 28
    array-length v6, v0

    if-lez v6, :cond_1

    .line 29
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    .line 32
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 33
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/io/File;[B)Z

    move-result p2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_3

    return v5

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxy:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 44
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-static {p2, v4, v6}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 45
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgb;->zzdh()Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p2

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgb$zza;->zzaz(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p2

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgb$zza;->zzba(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdf()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb$zza;->zzdk(J)Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzdg()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb$zza;->zzdl(J)Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzcy()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzde()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb$zza;->zzdj(J)Lcom/google/android/gms/internal/ads/zzgb$zza;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgb;

    .line 57
    sget p2, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdka;->zzds(I)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzcgv:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdka;->zza(Lcom/google/android/gms/internal/ads/zzgb;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "FBAMTD"

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    :cond_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdka;->zza(Lcom/google/android/gms/internal/ads/zzgb;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "LATMTD"

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 66
    :goto_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    sget p2, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyf:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdka;->zzds(I)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 69
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_8
    sget p2, Lcom/google/android/gms/internal/ads/zzdkj;->zzgyg:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdka;->zzds(I)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 74
    array-length v0, p2

    :goto_4
    if-ge v5, v0, :cond_b

    aget-object v2, p2, v5

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zzd(Ljava/io/File;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    return v1
.end method

.method public final zzdr(I)Lcom/google/android/gms/internal/ads/zzdkb;
    .locals 5

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdka;->zzds(I)Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgb;->zzdc()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdka;->zzgxx:Ljava/io/File;

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdkd;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 16
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdkb;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdkb;-><init>(Lcom/google/android/gms/internal/ads/zzgb;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method

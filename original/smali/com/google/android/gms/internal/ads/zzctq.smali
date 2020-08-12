.class public final Lcom/google/android/gms/internal/ads/zzctq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 12

    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqr:Ljava/lang/String;

    const-string v2, "slotname"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctq;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqx:Ljava/util/Set;

    const-string v2, "new_rewarded"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "is_new_rewarded"

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "yyyyMMdd"

    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v3, Ljava/util/Date;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "cust_age"

    .line 12
    invoke-static {p1, v4, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 14
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    const-string v5, "cust_gender"

    .line 16
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    const-string v3, "kw"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 18
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    if-eq v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v5, "tag_for_child_directed_treatment"

    .line 20
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 21
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    if-eqz v1, :cond_4

    .line 22
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    const-string v3, "test_request"

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    const/4 v5, 0x2

    if-lt v3, v5, :cond_5

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    const-string v6, "d_imp_hdr"

    .line 25
    invoke-static {p1, v6, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    if-lt v3, v5, :cond_6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    const-string v5, "ppid"

    .line 28
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    if-eqz v1, :cond_7

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    .line 31
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v3, v3, v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 32
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    const-wide/16 v8, 0x3e8

    mul-long v5, v5, v8

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 33
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v8

    const-wide v10, 0x416312d000000000L    # 1.0E7

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 34
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    mul-double v8, v8, v10

    double-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 35
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v9, "radius"

    invoke-virtual {v8, v9, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 37
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v3, "lat"

    invoke-virtual {v8, v3, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-string v1, "long"

    invoke-virtual {v8, v1, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-string v1, "time"

    invoke-virtual {v8, v1, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "uule"

    .line 40
    invoke-virtual {p1, v1, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    const-string v3, "neighboring_content_urls"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 43
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    const-string v3, "custom_targeting"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    const-string v3, "category_exclusions"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    const-string v3, "request_agent"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    const-string v3, "request_pkg"

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    const/4 v5, 0x7

    if-lt v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    const-string v5, "is_designed_for_families"

    .line 49
    invoke-static {p1, v5, v1, v3}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 50
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_a

    .line 51
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    if-eq v3, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    const-string v3, "tag_for_under_age_of_consent"

    .line 53
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Integer;Z)V

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    const-string v1, "max_ad_content_rating"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

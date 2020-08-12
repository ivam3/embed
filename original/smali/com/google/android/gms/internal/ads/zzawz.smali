.class public Lcom/google/android/gms/internal/ads/zzawz;
.super Lcom/google/android/gms/internal/ads/zzaxa;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxa;-><init>()V

    return-void
.end method

.method private static zze(III)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 9

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcop:Lcom/google/android/gms/internal/ads/zzzi;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcor:Lcom/google/android/gms/internal/ads/zzzi;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    return p1

    .line 10
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzoz()Lcom/google/android/gms/internal/ads/zzayx;

    .line 11
    iget v0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 12
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayx;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "window"

    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 17
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 18
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "status_bar_height"

    const-string v6, "dimen"

    const-string v7, "android"

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_2

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 25
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, p1

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int p1, v5

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/ads/zzzx;->zzcoo:Lcom/google/android/gms/internal/ads/zzzi;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int p1, p1, v5

    add-int/2addr v0, v4

    .line 30
    invoke-static {v3, v0, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zze(III)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 31
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzawz;->zze(III)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_4

    return v3

    :cond_4
    return v1
.end method

.class public final Lcom/google/android/gms/ads/internal/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzblb:Z

.field private zzblc:Lcom/google/android/gms/internal/ads/zzaub;

.field private zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaub;Lcom/google/android/gms/internal/ads/zzaqm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblc:Lcom/google/android/gms/internal/ads/zzaub;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    :cond_0
    return-void
.end method

.method private final zzju()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblc:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaub;->zzup()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaua;->zzdqc:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaqm;->zzdms:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final recordClick()V
    .locals 1

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblb:Z

    return-void
.end method

.method public final zzbr(Ljava/lang/String;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzju()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblc:Lcom/google/android/gms/internal/ads/zzaub;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 18
    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaub;->zza(Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzaqm;->zzdms:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqm;->zzdmt:Ljava/util/List;

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzc;->zzbld:Lcom/google/android/gms/internal/ads/zzaqm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqm;->zzdmt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{NAVIGATION_URL}"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzc;->zzur:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final zzjv()Z
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzc;->zzju()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzc;->zzblb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

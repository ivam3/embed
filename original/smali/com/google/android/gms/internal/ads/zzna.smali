.class public final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field public final zzbdt:Ljava/lang/String;

.field public final zzbdu:Ljava/lang/String;

.field public final zzbdv:Z

.field public final zzbdw:Z

.field public final zzbdx:I

.field public final zzbdy:I

.field public final zzbdz:I

.field public final zzbea:Z

.field public final zzbeb:Z

.field public final zzbec:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzna;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdt:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdu:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdv:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdw:Z

    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdx:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdy:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdz:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbea:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbeb:Z

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportWidth:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportHeight:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbec:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdw:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbdw:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbdx:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdy:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbdy:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbea:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbea:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbeb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbeb:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbec:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbec:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzna;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzna;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdz:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbdz:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdw:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdx:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdy:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbdz:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbea:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbeb:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbec:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->viewportHeight:I

    add-int/2addr v1, v0

    return v1
.end method

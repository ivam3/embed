.class public Lcom/google/ads/mediation/MediationAdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzmg:Ljava/util/Date;

.field private final zzmh:Lcom/google/ads/AdRequest$Gender;

.field private final zzmi:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzmj:Z

.field private final zzmk:Landroid/location/Location;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/google/ads/AdRequest$Gender;Ljava/util/Set;ZLandroid/location/Location;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Lcom/google/ads/AdRequest$Gender;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Landroid/location/Location;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmg:Ljava/util/Date;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmh:Lcom/google/ads/AdRequest$Gender;

    .line 4
    iput-object p3, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmi:Ljava/util/Set;

    .line 5
    iput-boolean p4, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmj:Z

    .line 6
    iput-object p5, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmk:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public getAgeInYears()Ljava/lang/Integer;
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmg:Ljava/util/Date;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmg:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-lt v5, v6, :cond_0

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v5, v4, :cond_1

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBirthday()Ljava/util/Date;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmg:Ljava/util/Date;

    return-object v0
.end method

.method public getGender()Lcom/google/ads/AdRequest$Gender;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmh:Lcom/google/ads/AdRequest$Gender;

    return-object v0
.end method

.method public getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmi:Ljava/util/Set;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmk:Landroid/location/Location;

    return-object v0
.end method

.method public isTesting()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/ads/mediation/MediationAdRequest;->zzmj:Z

    return v0
.end method

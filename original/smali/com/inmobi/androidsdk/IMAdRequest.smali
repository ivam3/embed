.class public Lcom/inmobi/androidsdk/IMAdRequest;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/location/Location;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Calendar;

.field private h:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Lcom/inmobi/androidsdk/IMAdRequest$EducationType;

.field private m:Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;

.field private q:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public addIDType(Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getAge()I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->n:I

    return v0
.end method

.method public getAreaCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentLocation()Landroid/location/Location;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->b:Landroid/location/Location;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->g:Ljava/util/Calendar;

    return-object v0
.end method

.method public getEducation()Lcom/inmobi/androidsdk/IMAdRequest$EducationType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->l:Lcom/inmobi/androidsdk/IMAdRequest$EducationType;

    return-object v0
.end method

.method public getEthnicity()Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->m:Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;

    return-object v0
.end method

.method public getGender()Lcom/inmobi/androidsdk/IMAdRequest$GenderType;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->h:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    return-object v0
.end method

.method public getIDType(Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getIncome()I
    .locals 1

    iget v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->k:I

    return v0
.end method

.method public getInterests()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationWithCityStateCountry()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestParams()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->p:Ljava/util/Map;

    return-object v0
.end method

.method public getSearchString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->j:Ljava/lang/String;

    return-object v0
.end method

.method public isLocationInquiryAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->a:Z

    return v0
.end method

.method public isTestMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->d:Z

    return v0
.end method

.method public removeIDType(Lcom/inmobi/androidsdk/IMAdRequest$IMIDType;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->q:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setAge(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->n:I

    return-void
.end method

.method public setAreaCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->f:Ljava/lang/String;

    return-void
.end method

.method public setCurrentLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->b:Landroid/location/Location;

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->g:Ljava/util/Calendar;

    return-void
.end method

.method public setDateOfBirth(Ljava/util/Date;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->g:Ljava/util/Calendar;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->g:Ljava/util/Calendar;

    :cond_0
    iget-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->g:Ljava/util/Calendar;

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-void
.end method

.method public setEducation(Lcom/inmobi/androidsdk/IMAdRequest$EducationType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->l:Lcom/inmobi/androidsdk/IMAdRequest$EducationType;

    return-void
.end method

.method public setEthnicity(Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->m:Lcom/inmobi/androidsdk/IMAdRequest$EthnicityType;

    return-void
.end method

.method public setGender(Lcom/inmobi/androidsdk/IMAdRequest$GenderType;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->h:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    return-void
.end method

.method public setIncome(I)V
    .locals 0

    iput p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->k:I

    return-void
.end method

.method public setInterests(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->o:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->i:Ljava/lang/String;

    return-void
.end method

.method public setLocationInquiryAllowed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->a:Z

    return-void
.end method

.method public setLocationWithCityStateCountry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/androidsdk/IMAdRequest;->c:Ljava/lang/String;

    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public setRequestParams(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->p:Ljava/util/Map;

    return-void
.end method

.method public setSearchString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->j:Ljava/lang/String;

    return-void
.end method

.method public setTestMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/inmobi/androidsdk/IMAdRequest;->d:Z

    return-void
.end method

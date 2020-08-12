.class public final Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

.field private final zzgwo:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method


# virtual methods
.method public final addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->addCustomEventExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public final addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtras(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public final addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public final build()Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    iget-object v2, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    .line 99
    new-instance v0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;-><init>(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;Lcom/google/android/gms/ads/search/zza;)V

    return-object v0
.end method

.method public final setAdBorderSelectors(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_adBorderSelectors"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAdTest(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p1, "on"

    goto :goto_0

    :cond_0
    const-string p1, "off"

    :goto_0
    const-string v1, "csa_adtest"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAdjustableLineHeight(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_adjustableLineHeight"

    .line 76
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAdvancedOptionValue(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAttributionSpacingBelow(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_attributionSpacingBelow"

    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setBorderSelections(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_borderSelections"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_channel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorAdBorder(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorAdBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorAdSeparator(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorAdSeparator"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorAnnotation(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorAnnotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorAttribution(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorBackground(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorBackground"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorBorder(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorBorder"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorDomainLink(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorDomainLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorText(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorText"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setColorTitleLink(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorTitleLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCssWidth(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_width"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDetailedAttribution(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_detailedAttribution"

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontFamily(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_fontFamily"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontFamilyAttribution(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_fontFamilyAttribution"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontSizeAnnotation(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeAnnotation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontSizeAttribution(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeAttribution"

    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontSizeDescription(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeDescription"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontSizeDomainLink(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeDomainLink"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFontSizeTitle(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeTitle"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHostLanguage(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_hl"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsClickToCallEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_clickToCall"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsLocationEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_location"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsPlusOnesEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_plusOnes"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsSellerRatingsEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_sellerRatings"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsSiteLinksEnabled(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_siteLinks"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsTitleBold(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_titleBold"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIsTitleUnderlined(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_noTitleUnderline"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLocationColor(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    const-string v1, "csa_colorLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLocationFontSize(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_fontSizeLocation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLongerHeadlines(Z)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_longerHeadlines"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNumber(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_number"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPage(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_adPage"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwn:Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;->setQuery(Ljava/lang/String;)Lcom/google/android/gms/ads/search/SearchAdRequest$Builder;

    return-object p0
.end method

.method public final setVerticalSpacing(I)Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest$Builder;->zzgwo:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "csa_verticalSpacing"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

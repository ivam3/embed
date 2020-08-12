.class public final Lcom/google/android/gms/ads/AdRequest;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdRequest$MaxAdContentRating;,
        Lcom/google/android/gms/ads/AdRequest$TagForUnderAgeOfConsent;,
        Lcom/google/android/gms/ads/AdRequest$Builder;
    }
.end annotation


# static fields
.field public static final DEVICE_ID_EMULATOR:Ljava/lang/String; = "B3EEABB8EE11C2BE770B684D95219ECB"

.field public static final ERROR_CODE_INTERNAL_ERROR:I = 0x0

.field public static final ERROR_CODE_INVALID_REQUEST:I = 0x1

.field public static final ERROR_CODE_NETWORK_ERROR:I = 0x2

.field public static final ERROR_CODE_NO_FILL:I = 0x3

.field public static final GENDER_FEMALE:I = 0x2

.field public static final GENDER_MALE:I = 0x1

.field public static final GENDER_UNKNOWN:I = 0x0

.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final MAX_CONTENT_URL_LENGTH:I = 0x200

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final zzabh:Lcom/google/android/gms/internal/ads/zzxr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-static {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Lcom/google/android/gms/ads/AdRequest$Builder;)Lcom/google/android/gms/internal/ads/zzxq;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Lcom/google/android/gms/internal/ads/zzxq;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/AdRequest$Builder;Lcom/google/android/gms/ads/zza;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdRequest;-><init>(Lcom/google/android/gms/ads/AdRequest$Builder;)V

    return-void
.end method


# virtual methods
.method public final getBirthday()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->getBirthday()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getContentUrl()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->getCustomEventExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getGender()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->getGender()I

    move-result v0

    return v0
.end method

.method public final getKeywords()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->getKeywords()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getLocation()Landroid/location/Location;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->getLocation()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final getNeighboringContentUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzxr;->zzpp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/NetworkExtras;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->getNetworkExtras(Ljava/lang/Class;)Lcom/google/android/gms/ads/mediation/NetworkExtras;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->getNetworkExtrasBundle(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzxr;->isTestDevice(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final zzdl()Lcom/google/android/gms/internal/ads/zzxr;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/AdRequest;->zzabh:Lcom/google/android/gms/internal/ads/zzxr;

    return-object v0
.end method

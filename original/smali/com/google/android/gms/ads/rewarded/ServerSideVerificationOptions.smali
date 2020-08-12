.class public Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    }
.end annotation


# instance fields
.field private final zzdpa:Ljava/lang/String;

.field private final zzdpb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zza(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzdpa:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzb(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzdpb:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;Lcom/google/android/gms/ads/rewarded/zzb;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public getCustomData()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzdpb:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;->zzdpa:Ljava/lang/String;

    return-object v0
.end method

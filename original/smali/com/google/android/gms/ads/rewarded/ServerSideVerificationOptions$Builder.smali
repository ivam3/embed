.class public final Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zzdpa:Ljava/lang/String;

.field private zzdpb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpa:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpa:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpb:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;Lcom/google/android/gms/ads/rewarded/zzb;)V

    return-object v0
.end method

.method public final setCustomData(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpb:Ljava/lang/String;

    return-object p0
.end method

.method public final setUserId(Ljava/lang/String;)Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions$Builder;->zzdpa:Ljava/lang/String;

    return-object p0
.end method

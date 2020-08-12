.class public Lcom/google/android/gms/ads/query/QueryInfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzgwi:Lcom/google/android/gms/internal/ads/zzyf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzgwi:Lcom/google/android/gms/internal/ads/zzyf;

    return-void
.end method

.method public static generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapw;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzdl()Lcom/google/android/gms/internal/ads/zzxr;

    move-result-object p2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzapw;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzxr;)V

    .line 8
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzapw;->zza(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    return-void
.end method


# virtual methods
.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzgwi:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->getQuery()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getQueryBundle()Landroid/os/Bundle;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/query/QueryInfo;->zzgwi:Lcom/google/android/gms/internal/ads/zzyf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyf;->getQueryBundle()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

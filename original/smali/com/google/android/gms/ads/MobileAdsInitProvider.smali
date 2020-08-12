.class public Lcom/google/android/gms/ads/MobileAdsInitProvider;
.super Landroid/content/ContentProvider;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzabu:Lcom/google/android/gms/internal/ads/zzya;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzya;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzya;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzya;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzya;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzya;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzya;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzya;->onCreate()Z

    move-result v0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzya;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/MobileAdsInitProvider;->zzabu:Lcom/google/android/gms/internal/ads/zzya;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzya;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

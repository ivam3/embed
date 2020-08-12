.class public abstract Lcom/google/android/gms/ads/formats/NativeAd$Image;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/formats/NativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Image"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public abstract getScale()D
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public getWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

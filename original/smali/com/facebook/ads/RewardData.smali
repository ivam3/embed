.class public Lcom/facebook/ads/RewardData;
.super Ljava/lang/Object;
.source "RewardData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x56eef473ba7e6a1aL


# instance fields
.field private mCurrency:Ljava/lang/String;

.field private mQuantity:I

.field private mUserID:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/RewardData;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/facebook/ads/RewardData;->mUserID:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/facebook/ads/RewardData;->mCurrency:Ljava/lang/String;

    .line 30
    iput p3, p0, Lcom/facebook/ads/RewardData;->mQuantity:I

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/RewardData;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/facebook/ads/RewardData;->mQuantity:I

    return v0
.end method

.method public getUserID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/facebook/ads/RewardData;->mUserID:Ljava/lang/String;

    return-object v0
.end method

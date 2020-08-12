.class public final enum Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
.super Ljava/lang/Enum;
.source "NativeAdBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/NativeAdBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NativeComponentTag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/NativeAdBase$NativeComponentTag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

.field public static final enum AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 168
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v1, 0x0

    const-string v2, "AD_ICON"

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 169
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v2, 0x1

    const-string v3, "AD_TITLE"

    invoke-direct {v0, v3, v2}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 170
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v3, 0x2

    const-string v4, "AD_COVER_IMAGE"

    invoke-direct {v0, v4, v3}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 171
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v4, 0x3

    const-string v5, "AD_SUBTITLE"

    invoke-direct {v0, v5, v4}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 172
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v5, 0x4

    const-string v6, "AD_BODY"

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 173
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v6, 0x5

    const-string v7, "AD_CALL_TO_ACTION"

    invoke-direct {v0, v7, v6}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 174
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v7, 0x6

    const-string v8, "AD_SOCIAL_CONTEXT"

    invoke-direct {v0, v8, v7}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 175
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/4 v8, 0x7

    const-string v9, "AD_CHOICES_ICON"

    invoke-direct {v0, v9, v8}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 176
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v9, 0x8

    const-string v10, "AD_OPTIONS_VIEW"

    invoke-direct {v0, v10, v9}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 177
    new-instance v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v10, 0x9

    const-string v11, "AD_MEDIA"

    invoke-direct {v0, v11, v10}, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    .line 166
    sget-object v11, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v11, v0, v1

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_TITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_COVER_IMAGE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SUBTITLE:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_BODY:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CALL_TO_ACTION:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_SOCIAL_CONTEXT:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v7

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_CHOICES_ICON:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v8

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_OPTIONS_VIEW:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v9

    sget-object v1, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->AD_MEDIA:Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    aput-object v1, v0, v10

    sput-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 167
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V
    .locals 1

    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 182
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createNativeComponentTagApi()Lcom/facebook/ads/internal/api/NativeComponentTagApi;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/facebook/ads/internal/api/NativeComponentTagApi;->tagView(Landroid/view/View;Lcom/facebook/ads/NativeAdBase$NativeComponentTag;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    .line 166
    const-class v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-object p0
.end method

.method public static values()[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;
    .locals 1

    .line 166
    sget-object v0, Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->$VALUES:[Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    invoke-virtual {v0}, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/NativeAdBase$NativeComponentTag;

    return-object v0
.end method

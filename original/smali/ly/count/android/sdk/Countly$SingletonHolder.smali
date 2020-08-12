.class Lly/count/android/sdk/Countly$SingletonHolder;
.super Ljava/lang/Object;
.source "Countly.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/Countly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingletonHolder"
.end annotation


# static fields
.field static final instance:Lly/count/android/sdk/Countly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Lly/count/android/sdk/Countly;

    invoke-direct {v0}, Lly/count/android/sdk/Countly;-><init>()V

    sput-object v0, Lly/count/android/sdk/Countly$SingletonHolder;->instance:Lly/count/android/sdk/Countly;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

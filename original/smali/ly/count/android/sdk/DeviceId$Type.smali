.class public final enum Lly/count/android/sdk/DeviceId$Type;
.super Ljava/lang/Enum;
.source "DeviceId.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/count/android/sdk/DeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lly/count/android/sdk/DeviceId$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lly/count/android/sdk/DeviceId$Type;

.field public static final enum ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

.field public static final enum DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

.field public static final enum OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 16
    new-instance v0, Lly/count/android/sdk/DeviceId$Type;

    const/4 v1, 0x0

    const-string v2, "DEVELOPER_SUPPLIED"

    invoke-direct {v0, v2, v1}, Lly/count/android/sdk/DeviceId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    .line 17
    new-instance v0, Lly/count/android/sdk/DeviceId$Type;

    const/4 v2, 0x1

    const-string v3, "OPEN_UDID"

    invoke-direct {v0, v3, v2}, Lly/count/android/sdk/DeviceId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    .line 18
    new-instance v0, Lly/count/android/sdk/DeviceId$Type;

    const/4 v3, 0x2

    const-string v4, "ADVERTISING_ID"

    invoke-direct {v0, v4, v3}, Lly/count/android/sdk/DeviceId$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    const/4 v0, 0x3

    new-array v0, v0, [Lly/count/android/sdk/DeviceId$Type;

    .line 15
    sget-object v4, Lly/count/android/sdk/DeviceId$Type;->DEVELOPER_SUPPLIED:Lly/count/android/sdk/DeviceId$Type;

    aput-object v4, v0, v1

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->OPEN_UDID:Lly/count/android/sdk/DeviceId$Type;

    aput-object v1, v0, v2

    sget-object v1, Lly/count/android/sdk/DeviceId$Type;->ADVERTISING_ID:Lly/count/android/sdk/DeviceId$Type;

    aput-object v1, v0, v3

    sput-object v0, Lly/count/android/sdk/DeviceId$Type;->$VALUES:[Lly/count/android/sdk/DeviceId$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lly/count/android/sdk/DeviceId$Type;
    .locals 1

    .line 15
    const-class v0, Lly/count/android/sdk/DeviceId$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lly/count/android/sdk/DeviceId$Type;

    return-object p0
.end method

.method public static values()[Lly/count/android/sdk/DeviceId$Type;
    .locals 1

    .line 15
    sget-object v0, Lly/count/android/sdk/DeviceId$Type;->$VALUES:[Lly/count/android/sdk/DeviceId$Type;

    invoke-virtual {v0}, [Lly/count/android/sdk/DeviceId$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lly/count/android/sdk/DeviceId$Type;

    return-object v0
.end method

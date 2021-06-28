.class public final enum Lcom/inmobi/androidsdk/IMAdRequest$GenderType;
.super Ljava/lang/Enum;


# static fields
.field public static final enum FEMALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

.field public static final enum MALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

.field public static final enum NONE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

.field private static final synthetic a:[Lcom/inmobi/androidsdk/IMAdRequest$GenderType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->NONE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3}, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->MALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    new-instance v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4}, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->FEMALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->NONE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->MALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->FEMALE:Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->a:[Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/inmobi/androidsdk/IMAdRequest$GenderType;
    .locals 1

    const-class v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    return-object v0
.end method

.method public static values()[Lcom/inmobi/androidsdk/IMAdRequest$GenderType;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/inmobi/androidsdk/IMAdRequest$GenderType;->a:[Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    array-length v1, v0

    new-array v2, v1, [Lcom/inmobi/androidsdk/IMAdRequest$GenderType;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method

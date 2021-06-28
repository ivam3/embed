.class public final enum Linfo/zzcs/appcenter/bm;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Linfo/zzcs/appcenter/bm;

.field public static final enum b:Linfo/zzcs/appcenter/bm;

.field public static final enum c:Linfo/zzcs/appcenter/bm;

.field public static final enum d:Linfo/zzcs/appcenter/bm;

.field private static final synthetic e:[Linfo/zzcs/appcenter/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Linfo/zzcs/appcenter/bm;

    const-string v1, "Models"

    invoke-direct {v0, v1, v2}, Linfo/zzcs/appcenter/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/zzcs/appcenter/bm;->a:Linfo/zzcs/appcenter/bm;

    new-instance v0, Linfo/zzcs/appcenter/bm;

    const-string v1, "Category"

    invoke-direct {v0, v1, v3}, Linfo/zzcs/appcenter/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/zzcs/appcenter/bm;->b:Linfo/zzcs/appcenter/bm;

    new-instance v0, Linfo/zzcs/appcenter/bm;

    const-string v1, "Home"

    invoke-direct {v0, v1, v4}, Linfo/zzcs/appcenter/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/zzcs/appcenter/bm;->c:Linfo/zzcs/appcenter/bm;

    new-instance v0, Linfo/zzcs/appcenter/bm;

    const-string v1, "Installed"

    invoke-direct {v0, v1, v5}, Linfo/zzcs/appcenter/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Linfo/zzcs/appcenter/bm;->d:Linfo/zzcs/appcenter/bm;

    const/4 v0, 0x4

    new-array v0, v0, [Linfo/zzcs/appcenter/bm;

    sget-object v1, Linfo/zzcs/appcenter/bm;->a:Linfo/zzcs/appcenter/bm;

    aput-object v1, v0, v2

    sget-object v1, Linfo/zzcs/appcenter/bm;->b:Linfo/zzcs/appcenter/bm;

    aput-object v1, v0, v3

    sget-object v1, Linfo/zzcs/appcenter/bm;->c:Linfo/zzcs/appcenter/bm;

    aput-object v1, v0, v4

    sget-object v1, Linfo/zzcs/appcenter/bm;->d:Linfo/zzcs/appcenter/bm;

    aput-object v1, v0, v5

    sput-object v0, Linfo/zzcs/appcenter/bm;->e:[Linfo/zzcs/appcenter/bm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Linfo/zzcs/appcenter/bm;
    .locals 1

    invoke-static {}, Linfo/zzcs/appcenter/bm;->values()[Linfo/zzcs/appcenter/bm;

    move-result-object v0

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Linfo/zzcs/appcenter/bm;
    .locals 1

    const-class v0, Linfo/zzcs/appcenter/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/bm;

    return-object v0
.end method

.method public static values()[Linfo/zzcs/appcenter/bm;
    .locals 1

    sget-object v0, Linfo/zzcs/appcenter/bm;->e:[Linfo/zzcs/appcenter/bm;

    invoke-virtual {v0}, [Linfo/zzcs/appcenter/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Linfo/zzcs/appcenter/bm;

    return-object v0
.end method

.class public final enum Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
.super Ljava/lang/Enum;
.source "AdviceKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

.field public static final enum BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 18
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v1, 0x0

    const-string v2, "BEFORE"

    invoke-direct {v0, v2, v1}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 19
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v2, 0x1

    const-string v3, "AFTER"

    invoke-direct {v0, v3, v2}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 20
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v3, 0x2

    const-string v4, "AFTER_RETURNING"

    invoke-direct {v0, v4, v3}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 21
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v4, 0x3

    const-string v5, "AFTER_THROWING"

    invoke-direct {v0, v5, v4}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 22
    new-instance v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v5, 0x4

    const-string v6, "AROUND"

    invoke-direct {v0, v6, v5}, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    const/4 v0, 0x5

    new-array v0, v0, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    .line 17
    sget-object v6, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->BEFORE:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    aput-object v6, v0, v1

    sget-object v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v2

    sget-object v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_RETURNING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v3

    sget-object v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AFTER_THROWING:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v4

    sget-object v1, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->AROUND:Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    aput-object v1, v0, v5

    sput-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
    .locals 1

    .line 17
    const-class v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-object p0
.end method

.method public static values()[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;
    .locals 1

    .line 17
    sget-object v0, Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->$VALUES:[Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    invoke-virtual {v0}, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/mp4parser/aspectj/lang/reflect/AdviceKind;

    return-object v0
.end method

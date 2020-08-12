.class public final enum Lcom/google/android/gms/internal/ads/zzce;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzce;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzce;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzlg:Lcom/google/android/gms/internal/ads/zzce;

.field private static final enum zzlh:Lcom/google/android/gms/internal/ads/zzce;

.field private static final enum zzli:Lcom/google/android/gms/internal/ads/zzce;

.field private static final enum zzlj:Lcom/google/android/gms/internal/ads/zzce;

.field private static final synthetic zzlk:[Lcom/google/android/gms/internal/ads/zzce;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_PROTO"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzlg:Lcom/google/android/gms/internal/ads/zzce;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const/4 v2, 0x1

    const-string v3, "AFMA_SIGNALS"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzlh:Lcom/google/android/gms/internal/ads/zzce;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const/4 v3, 0x2

    const-string v4, "UNITY_SIGNALS"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzli:Lcom/google/android/gms/internal/ads/zzce;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzce;

    const/4 v4, 0x3

    const-string v5, "PARTNER_SIGNALS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzce;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzlj:Lcom/google/android/gms/internal/ads/zzce;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzce;

    .line 27
    sget-object v5, Lcom/google/android/gms/internal/ads/zzce;->zzlg:Lcom/google/android/gms/internal/ads/zzce;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zzlh:Lcom/google/android/gms/internal/ads/zzce;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zzli:Lcom/google/android/gms/internal/ads/zzce;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzce;->zzlj:Lcom/google/android/gms/internal/ads/zzce;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzlk:[Lcom/google/android/gms/internal/ads/zzce;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzch;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzch;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzce;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzce;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzce;->zzlk:[Lcom/google/android/gms/internal/ads/zzce;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzce;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcg;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzk(I)Lcom/google/android/gms/internal/ads/zzce;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzce;->zzlj:Lcom/google/android/gms/internal/ads/zzce;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzce;->zzli:Lcom/google/android/gms/internal/ads/zzce;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzce;->zzlh:Lcom/google/android/gms/internal/ads/zzce;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzce;->zzlg:Lcom/google/android/gms/internal/ads/zzce;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzce;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzce;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzce;->value:I

    return v0
.end method

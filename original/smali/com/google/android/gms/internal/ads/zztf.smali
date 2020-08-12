.class public final enum Lcom/google/android/gms/internal/ads/zztf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zztf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field public static final enum zzbwh:Lcom/google/android/gms/internal/ads/zztf;

.field public static final enum zzbwi:Lcom/google/android/gms/internal/ads/zztf;

.field public static final enum zzbwj:Lcom/google/android/gms/internal/ads/zztf;

.field private static final synthetic zzbwk:[Lcom/google/android/gms/internal/ads/zztf;

.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zztf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    const/4 v1, 0x0

    const-string v2, "ENUM_FALSE"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzbwh:Lcom/google/android/gms/internal/ads/zztf;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    const/4 v2, 0x1

    const-string v3, "ENUM_TRUE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzbwi:Lcom/google/android/gms/internal/ads/zztf;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf;

    const/4 v3, 0x2

    const-string v4, "ENUM_UNKNOWN"

    const/16 v5, 0x3e8

    invoke-direct {v0, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzbwj:Lcom/google/android/gms/internal/ads/zztf;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zztf;

    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/zztf;->zzbwh:Lcom/google/android/gms/internal/ads/zztf;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf;->zzbwi:Lcom/google/android/gms/internal/ads/zztf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf;->zzbwj:Lcom/google/android/gms/internal/ads/zztf;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzbwk:[Lcom/google/android/gms/internal/ads/zztf;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztf;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf;->zzbwk:[Lcom/google/android/gms/internal/ads/zztf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zztf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zztf;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zztg;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzbx(I)Lcom/google/android/gms/internal/ads/zztf;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf;->zzbwj:Lcom/google/android/gms/internal/ads/zztf;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf;->zzbwi:Lcom/google/android/gms/internal/ads/zztf;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf;->zzbwh:Lcom/google/android/gms/internal/ads/zztf;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztf;->value:I

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf;->value:I

    return v0
.end method

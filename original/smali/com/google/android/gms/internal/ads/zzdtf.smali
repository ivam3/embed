.class public final enum Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdtf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzdtf;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzhhi:Lcom/google/android/gms/internal/ads/zzdtf;

.field public static final enum zzhhj:Lcom/google/android/gms/internal/ads/zzdtf;

.field public static final enum zzhhk:Lcom/google/android/gms/internal/ads/zzdtf;

.field public static final enum zzhhl:Lcom/google/android/gms/internal/ads/zzdtf;

.field public static final enum zzhhm:Lcom/google/android/gms/internal/ads/zzdtf;

.field private static final synthetic zzhhn:[Lcom/google/android/gms/internal/ads/zzdtf;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_FORMAT"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhi:Lcom/google/android/gms/internal/ads/zzdtf;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v2, 0x1

    const-string v3, "UNCOMPRESSED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhj:Lcom/google/android/gms/internal/ads/zzdtf;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v3, 0x2

    const-string v4, "COMPRESSED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhk:Lcom/google/android/gms/internal/ads/zzdtf;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v4, 0x3

    const-string v5, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhl:Lcom/google/android/gms/internal/ads/zzdtf;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v5, 0x4

    const-string v6, "UNRECOGNIZED"

    const/4 v7, -0x1

    invoke-direct {v0, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzdtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhm:Lcom/google/android/gms/internal/ads/zzdtf;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdtf;

    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhi:Lcom/google/android/gms/internal/ads/zzdtf;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhj:Lcom/google/android/gms/internal/ads/zzdtf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhk:Lcom/google/android/gms/internal/ads/zzdtf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhl:Lcom/google/android/gms/internal/ads/zzdtf;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhm:Lcom/google/android/gms/internal/ads/zzdtf;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhn:[Lcom/google/android/gms/internal/ads/zzdtf;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdte;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdte;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdtf;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdtf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhn:[Lcom/google/android/gms/internal/ads/zzdtf;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdtf;

    return-object v0
.end method

.method public static zzei(I)Lcom/google/android/gms/internal/ads/zzdtf;
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

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhl:Lcom/google/android/gms/internal/ads/zzdtf;

    return-object p0

    .line 8
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhk:Lcom/google/android/gms/internal/ads/zzdtf;

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhj:Lcom/google/android/gms/internal/ads/zzdtf;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhi:Lcom/google/android/gms/internal/ads/zzdtf;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhm:Lcom/google/android/gms/internal/ads/zzdtf;

    if-eq p0, v1, :cond_0

    const-string v1, " number="

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->zzaf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " name="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzaf()I
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtf;->zzhhm:Lcom/google/android/gms/internal/ads/zzdtf;

    if-eq p0, v0, :cond_0

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtf;->value:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t get the number of an unknown enum value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

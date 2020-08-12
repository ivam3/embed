.class public final enum Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzicw:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzicx:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzicy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzicz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzida:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzidb:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzidc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final enum zzidd:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field public static final enum zzide:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field public static final enum zzidf:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

.field private static final synthetic zzidg:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicw:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v2, 0x1

    const-string v3, "URL_PHISHING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicx:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v3, 0x2

    const-string v4, "URL_MALWARE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v4, 0x3

    const-string v5, "URL_UNWANTED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v5, 0x4

    const-string v6, "CLIENT_SIDE_PHISHING_URL"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzida:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v6, 0x5

    const-string v7, "CLIENT_SIDE_MALWARE_URL"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidb:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v7, 0x6

    const-string v8, "DANGEROUS_DOWNLOAD_RECOVERY"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/4 v8, 0x7

    const-string v9, "DANGEROUS_DOWNLOAD_WARNING"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidd:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/16 v9, 0x8

    const-string v10, "OCTAGON_AD"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzide:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/16 v10, 0x9

    const-string v11, "OCTAGON_AD_SB_MATCH"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidf:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 39
    sget-object v11, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicw:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v11, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicx:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzida:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidb:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidd:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzide:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidf:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    aput-object v1, v0, v10

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidg:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidg:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedk;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzhg(I)Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 13
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidf:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzide:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidd:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 10
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidc:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 9
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzidb:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzida:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicz:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 6
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicy:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 5
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicx:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    .line 4
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->zzicw:Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->value:I

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzg;->value:I

    return v0
.end method

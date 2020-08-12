.class public final enum Lcom/google/android/gms/internal/ads/zzbs$zza$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbs$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzbs$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzbs$zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzhv:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzhw:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzhx:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzhy:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzhz:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzia:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final enum zzib:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

.field private static final synthetic zzic:[Lcom/google/android/gms/internal/ads/zzbs$zza$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v1, 0x0

    const-string v2, "DEBUGGER_STATE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhv:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v2, 0x1

    const-string v3, "DEBUGGER_STATE_NOT_INSTALLED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhw:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v3, 0x2

    const-string v4, "DEBUGGER_STATE_INSTALLED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhx:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v4, 0x3

    const-string v5, "DEBUGGER_STATE_ACTIVE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhy:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v5, 0x4

    const-string v6, "DEBUGGER_STATE_ENVVAR"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhz:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v6, 0x5

    const-string v7, "DEBUGGER_STATE_MACHPORT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzia:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v7, 0x6

    const-string v8, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzib:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 33
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhv:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhw:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhx:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhy:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhz:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzia:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzib:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzic:[Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzbs$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzic:[Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbu;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/ads/zzbs$zza$zza;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzib:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzia:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhz:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 7
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhy:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhx:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 5
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhw:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    .line 4
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->zzhv:Lcom/google/android/gms/internal/ads/zzbs$zza$zza;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->value:I

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zza$zza;->value:I

    return v0
.end method

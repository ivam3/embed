.class public final enum Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede$zzb$zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzdzb;"
    }
.end annotation


# static fields
.field private static final zzen:Lcom/google/android/gms/internal/ads/zzdze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdze<",
            "Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzict:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

.field public static final enum zzicu:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

.field private static final synthetic zzicv:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    const/4 v1, 0x0

    const-string v2, "TYPE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzict:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    const/4 v2, 0x1

    const-string v3, "TYPE_CREATIVE"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzicu:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzict:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzicu:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzicv:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzen:Lcom/google/android/gms/internal/ads/zzdze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzicv:[Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    return-object v0
.end method

.method public static zzag()Lcom/google/android/gms/internal/ads/zzdzd;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedh;->zzew:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzhf(I)Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzicu:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->zzict:Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->value:I

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->name()Ljava/lang/String;

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zzf$zza;->value:I

    return v0
.end method

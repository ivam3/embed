.class public enum Lcom/google/android/gms/internal/measurement/zzil;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzil;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzil;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzil;

.field private static final synthetic zzu:[Lcom/google/android/gms/internal/measurement/zzil;


# instance fields
.field private final zzs:Lcom/google/android/gms/internal/measurement/zzio;

.field private final zzt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzd:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzc:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v4, 0x5

    const-string v5, "FLOAT"

    invoke-direct {v0, v5, v2, v1, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzb:Lcom/google/android/gms/internal/measurement/zzil;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v5, 0x2

    const-string v6, "INT64"

    invoke-direct {v0, v6, v5, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v6, 0x3

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v6, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzd:Lcom/google/android/gms/internal/measurement/zzil;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v7, 0x4

    const-string v8, "INT32"

    invoke-direct {v0, v8, v7, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zze:Lcom/google/android/gms/internal/measurement/zzil;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const-string v8, "FIXED64"

    invoke-direct {v0, v8, v4, v1, v2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzf:Lcom/google/android/gms/internal/measurement/zzil;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v8, 0x6

    const-string v9, "FIXED32"

    invoke-direct {v0, v9, v8, v1, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzg:Lcom/google/android/gms/internal/measurement/zzil;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zze:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v9, 0x7

    const-string v10, "BOOL"

    invoke-direct {v0, v10, v9, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzh:Lcom/google/android/gms/internal/measurement/zzil;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzik;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzf:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v10, 0x8

    const-string v11, "STRING"

    invoke-direct {v0, v11, v10, v1, v5}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzi:Lcom/google/android/gms/internal/measurement/zzil;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v11, 0x9

    const-string v12, "GROUP"

    invoke-direct {v0, v12, v11, v1, v6}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzj:Lcom/google/android/gms/internal/measurement/zzil;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzim;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v12, 0xa

    const-string v13, "MESSAGE"

    invoke-direct {v0, v13, v12, v1, v5}, Lcom/google/android/gms/internal/measurement/zzim;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzk:Lcom/google/android/gms/internal/measurement/zzil;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzip;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzg:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v13, 0xb

    const-string v14, "BYTES"

    invoke-direct {v0, v14, v13, v1, v5}, Lcom/google/android/gms/internal/measurement/zzip;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzl:Lcom/google/android/gms/internal/measurement/zzil;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v14, 0xc

    const-string v15, "UINT32"

    invoke-direct {v0, v15, v14, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzm:Lcom/google/android/gms/internal/measurement/zzil;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzh:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v15, 0xd

    const-string v14, "ENUM"

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzn:Lcom/google/android/gms/internal/measurement/zzil;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/16 v14, 0xe

    const-string v15, "SFIXED32"

    invoke-direct {v0, v15, v14, v1, v4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzo:Lcom/google/android/gms/internal/measurement/zzil;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const-string v15, "SFIXED64"

    const/16 v14, 0xf

    invoke-direct {v0, v15, v14, v1, v2}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzp:Lcom/google/android/gms/internal/measurement/zzil;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const-string v14, "SINT32"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzq:Lcom/google/android/gms/internal/measurement/zzil;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzio;->zzb:Lcom/google/android/gms/internal/measurement/zzio;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v1, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzr:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzil;

    .line 27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzb:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzd:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zze:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzf:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzg:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzh:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzi:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzj:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzk:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzl:Lcom/google/android/gms/internal/measurement/zzil;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzm:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzn:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzo:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzp:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzq:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zzr:Lcom/google/android/gms/internal/measurement/zzil;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzu:[Lcom/google/android/gms/internal/measurement/zzil;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzio;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzs:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzt:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;ILcom/google/android/gms/internal/measurement/zzii;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzil;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzio;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zzu:[Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzil;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzio;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzs:Lcom/google/android/gms/internal/measurement/zzio;

    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzil;->zzt:I

    return v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbs$zzf;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzbs$zzf;",
        "Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzbs$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;


# instance fields
.field private zzdl:I

.field private zzhf:I

.field private zzhg:I

.field private zzkr:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzlp:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbs$zzf;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    .line 49
    const-class v1, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzbdc()Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlp:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzkr:Lcom/google/android/gms/internal/ads/zzdxn;

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzhg:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzhf:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbz;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzk(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbs$zzf;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzb(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzbz;)V
    .locals 0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbz;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzhf:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdl:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdl:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdl:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzkr:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zzbj()Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    return-object v0
.end method

.method static synthetic zzbk()Lcom/google/android/gms/internal/ads/zzbs$zzf;
    .locals 1

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    return-object v0
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlp:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->zzbam()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlp:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzi;)Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlp:Lcom/google/android/gms/internal/ads/zzdzi;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlp:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzi;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbt;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 42
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 40
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 31
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 33
    const-class p2, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    monitor-enter p2

    .line 34
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 37
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 38
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 30
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzlp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzkr"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzce;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzhf"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbz;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    .line 29
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zzlq:Lcom/google/android/gms/internal/ads/zzbs$zzf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\n\u0000\u0003\u000c\u0001\u0004\u000c\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbs$zzf$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-object p1

    .line 23
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbs$zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbs$zzf;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

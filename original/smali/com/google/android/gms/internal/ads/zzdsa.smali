.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdsa$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdsa;",
        "Lcom/google/android/gms/internal/ads/zzdsa$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;


# instance fields
.field private zzhgg:I

.field private zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzhgi:Lcom/google/android/gms/internal/ads/zzdse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>()V

    .line 41
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    .line 42
    const-class v1, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgg:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsa;I)V
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdse;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzc(Lcom/google/android/gms/internal/ads/zzdse;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zzs(Lcom/google/android/gms/internal/ads/zzdxn;)V

    return-void
.end method

.method public static zzavt()Lcom/google/android/gms/internal/ads/zzdsa$zza;
    .locals 1

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsa$zza;

    return-object v0
.end method

.method static synthetic zzavu()Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdsa;

    return-object p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/ads/zzdse;)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgi:Lcom/google/android/gms/internal/ads/zzdse;

    return-void
.end method

.method private final zzs(Lcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgg:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsb;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 35
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 33
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsa;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 26
    const-class p2, Lcom/google/android/gms/internal/ads/zzdsa;

    monitor-enter p2

    .line 27
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsa;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 29
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 30
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdsa;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 31
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

    .line 23
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhgg"

    aput-object v0, p1, p2

    const-string p2, "zzhgh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhgi"

    aput-object p3, p1, p2

    .line 22
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgj:Lcom/google/android/gms/internal/ads/zzdsa;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\n\u0003\t"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsa$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdsa$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdsb;)V

    return-object p1

    .line 18
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>()V

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

.method public final zzavr()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgh:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

.method public final zzavs()Lcom/google/android/gms/internal/ads/zzdse;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zzhgi:Lcom/google/android/gms/internal/ads/zzdse;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdse;->zzavx()Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v0

    :cond_0
    return-object v0
.end method

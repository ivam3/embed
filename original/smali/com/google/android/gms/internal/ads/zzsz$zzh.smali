.class public final Lcom/google/android/gms/internal/ads/zzsz$zzh;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;,
        Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzh;",
        "Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static final zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzsz$zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbvh:I

.field private zzbwv:I

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsz$zzh;-><init>()V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    .line 36
    const-class v1, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;)V
    .locals 0

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbwv:I

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdl:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdl:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzaf()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbvh:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdl:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdl:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzsz$zzh;Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;)V

    return-void
.end method

.method public static zznq()Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;

    return-object v0
.end method

.method static synthetic zznr()Lcom/google/android/gms/internal/ads/zzsz$zzh;
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsy;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 28
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 21
    const-class p2, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    monitor-enter p2

    .line 22
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 25
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 26
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbvh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzc;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbwv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zza;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zzbww:Lcom/google/android/gms/internal/ads/zzsz$zzh;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsz$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsz$zzh;-><init>()V

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

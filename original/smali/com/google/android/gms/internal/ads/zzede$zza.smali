.class public final Lcom/google/android/gms/internal/ads/zzede$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzede$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzede$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzede$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzede$zza;",
        "Lcom/google/android/gms/internal/ads/zzede$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzede$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziau:Lcom/google/android/gms/internal/ads/zzede$zza;


# instance fields
.field private zzdl:I

.field private zzian:I

.field private zziao:Lcom/google/android/gms/internal/ads/zzede$zza$zzb;

.field private zziap:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zziaq:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zziar:Z

.field private zzias:Z

.field private zziat:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede$zza;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziau:Lcom/google/android/gms/internal/ads/zzede$zza;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzede$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziat:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziap:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziaq:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method static synthetic zzbfs()Lcom/google/android/gms/internal/ads/zzede$zza;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziau:Lcom/google/android/gms/internal/ads/zzede$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzedd;->zzdk:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-byte p1, p3

    .line 24
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziat:B

    return-object v1

    .line 23
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzede$zza;->zziat:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_2

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzede$zza;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzede$zza;->zziau:Lcom/google/android/gms/internal/ads/zzede$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzede$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 21
    :cond_1
    monitor-exit p2

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zza;->zziau:Lcom/google/android/gms/internal/ads/zzede$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdl"

    aput-object p2, p1, p3

    const-string p2, "zzian"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede$zza$zzc;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziao"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziap"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziaq"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zziar"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzias"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzede$zza;->zziau:Lcom/google/android/gms/internal/ads/zzede$zza;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u050c\u0000\u0002\t\u0001\u0003\n\u0002\u0004\n\u0003\u0005\u0007\u0004\u0006\u0007\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzede$zza;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zza$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzede$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedd;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzede$zza;-><init>()V

    return-object p1

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

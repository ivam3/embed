.class public final Lcom/google/android/gms/internal/ads/zzsz$zzu;
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
    name = "zzu"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsz$zzu$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzu;",
        "Lcom/google/android/gms/internal/ads/zzsz$zzu$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static final zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzsz$zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbwq:I

.field private zzbzg:Lcom/google/android/gms/internal/ads/zzsz$zzq;

.field private zzbzh:Lcom/google/android/gms/internal/ads/zzsz$zzo;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsz$zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsz$zzu;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzsz$zzu;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbwq:I

    return-void
.end method

.method static synthetic zzoi()Lcom/google/android/gms/internal/ads/zzsz$zzu;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsy;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 23
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 21
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzsz$zzu;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 19
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzbwq"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzbzg"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzbzh"

    aput-object p3, p1, p2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zzbzx:Lcom/google/android/gms/internal/ads/zzsz$zzu;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\t\u0001\u0003\t\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzu;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zzu$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsz$zzu$zza;-><init>(Lcom/google/android/gms/internal/ads/zzsy;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsz$zzu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsz$zzu;-><init>()V

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

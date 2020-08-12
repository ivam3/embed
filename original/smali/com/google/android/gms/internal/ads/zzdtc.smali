.class public final Lcom/google/android/gms/internal/ads/zzdtc;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdtc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdtc;",
        "Lcom/google/android/gms/internal/ads/zzdtc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdtc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 25
    const-class v1, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    return-void
.end method

.method static synthetic zzaxa()Lcom/google/android/gms/internal/ads/zzdtc;
    .locals 1

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdtc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdtc;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtd;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 19
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 12
    const-class p2, Lcom/google/android/gms/internal/ads/zzdtc;

    monitor-enter p2

    .line 13
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 17
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

    .line 9
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    return-object p1

    .line 8
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtc;->zzhhh:Lcom/google/android/gms/internal/ads/zzdtc;

    const-string p3, "\u0000\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdtc;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdtd;)V

    return-object p1

    .line 5
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

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

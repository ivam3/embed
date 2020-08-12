.class public final Lcom/google/android/gms/internal/ads/zzdtq;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdtq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdtq;",
        "Lcom/google/android/gms/internal/ads/zzdtq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdtq;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhie:Lcom/google/android/gms/internal/ads/zzdtq;


# instance fields
.field private zzhib:I

.field private zzhic:I

.field private zzhid:Lcom/google/android/gms/internal/ads/zzdxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhid:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zzaxw()Lcom/google/android/gms/internal/ads/zzdtq;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    return-object v0
.end method

.method static synthetic zzaxx()Lcom/google/android/gms/internal/ads/zzdtq;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 27
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 25
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtq;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzdtq;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtq;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdtq;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 23
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhib"

    aput-object v0, p1, p2

    const-string p2, "zzhic"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhid"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdtq;->zzhie:Lcom/google/android/gms/internal/ads/zzdtq;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u000b\u0003\u0000\u0000\u0000\u0001\u000c\u0002\u000c\u000b\n"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdtq;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtq$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdtr;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdtq;-><init>()V

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

.method public final zzaxt()Lcom/google/android/gms/internal/ads/zzdtt;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhib:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtt;->zzel(I)Lcom/google/android/gms/internal/ads/zzdtt;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtt;->zzhik:Lcom/google/android/gms/internal/ads/zzdtt;

    :cond_0
    return-object v0
.end method

.method public final zzaxu()Lcom/google/android/gms/internal/ads/zzdtv;
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhic:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdtv;->zzem(I)Lcom/google/android/gms/internal/ads/zzdtv;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdtv;->zzhir:Lcom/google/android/gms/internal/ads/zzdtv;

    :cond_0
    return-object v0
.end method

.method public final zzaxv()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtq;->zzhid:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

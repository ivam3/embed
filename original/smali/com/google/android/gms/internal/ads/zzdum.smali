.class public final Lcom/google/android/gms/internal/ads/zzdum;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdum$zzb;,
        Lcom/google/android/gms/internal/ads/zzdum$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdum;",
        "Lcom/google/android/gms/internal/ads/zzdum$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdum;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjy:Lcom/google/android/gms/internal/ads/zzdum;


# instance fields
.field private zzhjw:I

.field private zzhjx:Lcom/google/android/gms/internal/ads/zzdzi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzi<",
            "Lcom/google/android/gms/internal/ads/zzdum$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdum;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdum;->zzbdc()Lcom/google/android/gms/internal/ads/zzdzi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjx:Lcom/google/android/gms/internal/ads/zzdzi;

    return-void
.end method

.method static synthetic zzayx()Lcom/google/android/gms/internal/ads/zzdum;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    return-object v0
.end method

.method public static zzc([BLcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdum;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;[BLcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdum;

    return-object p0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 26
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 24
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 17
    const-class p2, Lcom/google/android/gms/internal/ads/zzdum;

    monitor-enter p2

    .line 18
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 21
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdum;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 22
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

    .line 14
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhjw"

    aput-object v0, p1, p2

    const-string p2, "zzhjx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/zzdum$zza;

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdum;->zzhjy:Lcom/google/android/gms/internal/ads/zzdum;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdum;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdum$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdum$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object p1

    .line 9
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdum;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdum;-><init>()V

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

.method public final zzayu()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjw:I

    return v0
.end method

.method public final zzayv()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdum$zza;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjx:Lcom/google/android/gms/internal/ads/zzdzi;

    return-object v0
.end method

.method public final zzayw()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum;->zzhjx:Lcom/google/android/gms/internal/ads/zzdzi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdzi;->size()I

    move-result v0

    return v0
.end method

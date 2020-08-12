.class public final Lcom/google/android/gms/internal/ads/zzdum$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdum$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdum$zza;",
        "Lcom/google/android/gms/internal/ads/zzdum$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdum$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;


# instance fields
.field private zzhjp:I

.field private zzhjz:Lcom/google/android/gms/internal/ads/zzduc;

.field private zzhka:I

.field private zzhkb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdum$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdum$zza;-><init>()V

    .line 31
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;

    .line 32
    const-class v1, Lcom/google/android/gms/internal/ads/zzdum$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    return-void
.end method

.method static synthetic zzazb()Lcom/google/android/gms/internal/ads/zzdum$zza;
    .locals 1

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 28
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 26
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 19
    const-class p2, Lcom/google/android/gms/internal/ads/zzdum$zza;

    monitor-enter p2

    .line 20
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 24
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhjz"

    aput-object v0, p1, p2

    const-string p2, "zzhka"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhkb"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzhjp"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkc:Lcom/google/android/gms/internal/ads/zzdum$zza;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdum$zza;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdum$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdum$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdul;)V

    return-object p1

    .line 11
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdum$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdum$zza;-><init>()V

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

.method public final zzavi()Lcom/google/android/gms/internal/ads/zzdug;
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhka:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzep(I)Lcom/google/android/gms/internal/ads/zzdug;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdug;->zzhjn:Lcom/google/android/gms/internal/ads/zzdug;

    :cond_0
    return-object v0
.end method

.method public final zzavj()Lcom/google/android/gms/internal/ads/zzduy;
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhjp:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduy;->zzew(I)Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzduy;->zzhku:Lcom/google/android/gms/internal/ads/zzduy;

    :cond_0
    return-object v0
.end method

.method public final zzayy()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhjz:Lcom/google/android/gms/internal/ads/zzduc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzayz()Lcom/google/android/gms/internal/ads/zzduc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhjz:Lcom/google/android/gms/internal/ads/zzduc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzayl()Lcom/google/android/gms/internal/ads/zzduc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzaza()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdum$zza;->zzhkb:I

    return v0
.end method

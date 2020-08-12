.class public final Lcom/google/android/gms/internal/ads/zzdui;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdui$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzdui;",
        "Lcom/google/android/gms/internal/ads/zzdui$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzdui;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhjq:Lcom/google/android/gms/internal/ads/zzdui;


# instance fields
.field private zzhiy:Ljava/lang/String;

.field private zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzhjp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdui;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzhiy:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zzayn()Lcom/google/android/gms/internal/ads/zzdui;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    return-object v0
.end method

.method static synthetic zzayo()Lcom/google/android/gms/internal/ads/zzdui;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzduh;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdui;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzdui;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdui;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzdui;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhiy"

    aput-object v0, p1, p2

    const-string p2, "zzhiz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzhjp"

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdui;->zzhjq:Lcom/google/android/gms/internal/ads/zzdui;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdui;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdui$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui$zza;-><init>(Lcom/google/android/gms/internal/ads/zzduh;)V

    return-object p1

    .line 8
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdui;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdui;-><init>()V

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

.method public final zzayh()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzhiy:Ljava/lang/String;

    return-object v0
.end method

.method public final zzayi()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdui;->zzhiz:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

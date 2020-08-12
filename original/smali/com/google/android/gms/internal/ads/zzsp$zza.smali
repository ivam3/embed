.class public final Lcom/google/android/gms/internal/ads/zzsp$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzsp$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzsp$zza;",
        "Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static final zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzsp$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzsp$zza;-><init>()V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

    .line 24
    const-class v1, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    return-void
.end method

.method static synthetic zznb()Lcom/google/android/gms/internal/ads/zzsp$zza;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzsr;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 20
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 18
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzsp$zza;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 15
    sput-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 16
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

    .line 8
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzsp$zza;->zzbsn:Lcom/google/android/gms/internal/ads/zzsp$zza;

    const-string p3, "\u0001\u0000"

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzsp$zza;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzsp$zza$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzsr;)V

    return-object p1

    .line 4
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzsp$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzsp$zza;-><init>()V

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

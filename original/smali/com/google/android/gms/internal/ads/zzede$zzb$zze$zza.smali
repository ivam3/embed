.class public final Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzede$zzb$zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;",
        "Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;


# instance fields
.field private zzdl:I

.field private zzici:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzicn:I

.field private zzico:Lcom/google/android/gms/internal/ads/zzdxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    .line 27
    const-class v1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzico:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzici:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method static synthetic zzbgc()Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;
    .locals 1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzedd;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 14
    const-class p2, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    monitor-enter p2

    .line 15
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 18
    sput-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzicn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzico"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzici"

    aput-object p3, p1, p2

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zzicp:Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0004\u0000\u0002\n\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzedd;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzede$zzb$zze$zza;-><init>()V

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

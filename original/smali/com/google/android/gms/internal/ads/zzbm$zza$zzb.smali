.class public final Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbm$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;


# instance fields
.field private zzdl:I

.field private zzea:Ljava/lang/String;

.field private zzeb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;-><init>()V

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    .line 38
    const-class v1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzea:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzeb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzu(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;Ljava/lang/String;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method private final zzu(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdl:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdl:I

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzea:Ljava/lang/String;

    return-void
.end method

.method public static zzv()Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;
    .locals 1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbcz()Lcom/google/android/gms/internal/ads/zzdyz$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;

    return-object v0
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdl:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdl:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzeb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzw()Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbl;->zzdk:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 32
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 30
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 23
    const-class p2, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 27
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    .line 28
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

    .line 20
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzea"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzeb"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zzec:Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    const-string p3, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbl;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbm$zza$zzb;-><init>()V

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

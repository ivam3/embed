.class public final Lcom/google/android/gms/internal/ads/zzfx;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzfx$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzfx;",
        "Lcom/google/android/gms/internal/ads/zzfx$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static final zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzfx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzaan:Lcom/google/android/gms/internal/ads/zzgb;

.field private zzaao:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzaap:Lcom/google/android/gms/internal/ads/zzdxn;

.field private zzdl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfx;-><init>()V

    .line 30
    sput-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    .line 31
    const-class v1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzaao:Lcom/google/android/gms/internal/ads/zzdxn;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdxn;->zzhoe:Lcom/google/android/gms/internal/ads/zzdxn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzaap:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzfx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyz;Lcom/google/android/gms/internal/ads/zzdxn;Lcom/google/android/gms/internal/ads/zzdym;)Lcom/google/android/gms/internal/ads/zzdyz;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzfx;

    return-object p0
.end method

.method static synthetic zzdb()Lcom/google/android/gms/internal/ads/zzfx;
    .locals 1

    .line 28
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfz;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfx;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 18
    const-class p2, Lcom/google/android/gms/internal/ads/zzfx;

    monitor-enter p2

    .line 19
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfx;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 22
    sput-object p1, Lcom/google/android/gms/internal/ads/zzfx;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzaan"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzaao"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzaap"

    aput-object p3, p1, p2

    .line 14
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfx;->zzaaq:Lcom/google/android/gms/internal/ads/zzfx;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0000\u0002\n\u0001\u0003\n\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzfx;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfx$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfz;)V

    return-object p1

    .line 10
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfx;-><init>()V

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

.method public final zzcy()Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzaan:Lcom/google/android/gms/internal/ads/zzgb;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgb;->zzdi()Lcom/google/android/gms/internal/ads/zzgb;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzcz()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzaao:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

.method public final zzda()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfx;->zzaap:Lcom/google/android/gms/internal/ads/zzdxn;

    return-object v0
.end method

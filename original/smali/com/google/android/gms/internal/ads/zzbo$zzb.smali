.class public final Lcom/google/android/gms/internal/ads/zzbo$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbo$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "Lcom/google/android/gms/internal/ads/zzbo$zzb;",
        "Lcom/google/android/gms/internal/ads/zzbo$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# static fields
.field private static volatile zzdz:Lcom/google/android/gms/internal/ads/zzeau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeau<",
            "Lcom/google/android/gms/internal/ads/zzbo$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;


# instance fields
.field private zzdl:I

.field private zzeg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbo$zzb;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    .line 30
    const-class v1, Lcom/google/android/gms/internal/ads/zzbo$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeg:I

    return-void
.end method

.method public static zzad()Lcom/google/android/gms/internal/ads/zzbo$zzb;
    .locals 1

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    return-object v0
.end method

.method static synthetic zzae()Lcom/google/android/gms/internal/ads/zzbo$zzb;
    .locals 1

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbn;->zzdk:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/ads/zzbo$zzb;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyz$zzc;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzdyz$zzc;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzdz:Lcom/google/android/gms/internal/ads/zzeau;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdl"

    aput-object v0, p1, p2

    const-string p2, "zzeg"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbq;->zzag()Lcom/google/android/gms/internal/ads/zzdzd;

    move-result-object p3

    aput-object p3, p1, p2

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeh:Lcom/google/android/gms/internal/ads/zzbo$zzb;

    const-string p3, "\u0001\u0001\u0000\u0001\u001b\u001b\u0001\u0000\u0000\u0000\u001b\u000c\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbo$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbn;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbo$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbo$zzb;-><init>()V

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

.method public final zzac()Lcom/google/android/gms/internal/ads/zzbq;
    .locals 1

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbo$zzb;->zzeg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zze(I)Lcom/google/android/gms/internal/ads/zzbq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbq;->zzek:Lcom/google/android/gms/internal/ads/zzbq;

    :cond_0
    return-object v0
.end method

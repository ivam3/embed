.class final Lcom/google/android/gms/internal/ads/zzebx;
.super Lcom/google/android/gms/internal/ads/zzebv;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzebv<",
        "Lcom/google/android/gms/internal/ads/zzeby;",
        "Lcom/google/android/gms/internal/ads/zzeby;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebv;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeby;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzhsw:Lcom/google/android/gms/internal/ads/zzeby;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeby;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzdxn;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeby;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeby;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeby;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeby;->zzb(Lcom/google/android/gms/internal/ads/zzecs;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzeax;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final zzan(Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyz;->zzhsw:Lcom/google/android/gms/internal/ads/zzeby;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzban()V

    return-void
.end method

.method final synthetic zzav(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzban()V

    return-object p1
.end method

.method final synthetic zzax(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzbda()I

    move-result p1

    return p1
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeby;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzbb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdyz;->zzhsw:Lcom/google/android/gms/internal/ads/zzeby;

    return-object p1
.end method

.method final synthetic zzbc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdyz;->zzhsw:Lcom/google/android/gms/internal/ads/zzeby;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeby;->zzbff()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeby;->zzbfg()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeby;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzbd(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeby;->zzbfh()I

    move-result p1

    return p1
.end method

.method final synthetic zzbfe()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeby;->zzbfg()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeby;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzecs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeby;->zza(Lcom/google/android/gms/internal/ads/zzecs;)V

    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeby;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzebx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeby;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzeby;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzebx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeby;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeby;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeby;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeby;->zzbff()Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeby;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeby;->zza(Lcom/google/android/gms/internal/ads/zzeby;Lcom/google/android/gms/internal/ads/zzeby;)Lcom/google/android/gms/internal/ads/zzeby;

    move-result-object p1

    return-object p1
.end method

.class final Lcom/google/android/gms/internal/ads/zzecb$zza;
.super Lcom/google/android/gms/internal/ads/zzecb$zzd;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzecb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecb$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(JB)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p1, v0

    long-to-int p2, p1

    .line 5
    invoke-static {p2, p3}, Llibcore/io/Memory;->pokeByte(IB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 25
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzecb$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 22
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecb$zzd;->zzb(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 17
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzecb;->zzhyj:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecb;->zzd(Ljava/lang/Object;JZ)V

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecb;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zza([BJJJ)V
    .locals 2

    const-wide/16 v0, -0x1

    and-long/2addr p4, v0

    long-to-int p5, p4

    long-to-int p3, p2

    long-to-int p2, p6

    .line 31
    invoke-static {p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(I[BII)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 1

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzecb;->zzhyj:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecb;->zzc(Ljava/lang/Object;JB)V

    return-void

    .line 12
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecb;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzm(Ljava/lang/Object;J)Z
    .locals 1

    .line 14
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzecb;->zzhyj:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb;->zzx(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)F
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb$zzd;->zzk(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzo(Ljava/lang/Object;J)D
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb$zzd;->zzl(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzy(Ljava/lang/Object;J)B
    .locals 1

    .line 7
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzecb;->zzhyj:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb;->zzu(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzecb;->zzv(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

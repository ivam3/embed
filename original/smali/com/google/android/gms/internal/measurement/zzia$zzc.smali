.class final Lcom/google/android/gms/internal/measurement/zzia$zzc;
.super Lcom/google/android/gms/internal/measurement/zzia$zzd;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzia$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)B
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zzg(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zzh(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method

.method public final zza(Ljava/lang/Object;JB)V
    .locals 1

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JB)V

    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 21
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzia$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 18
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzia$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 13
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;JZ)V

    return-void

    .line 15
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)Z
    .locals 1

    .line 10
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzia;->zza:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zzi(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia;->zzj(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;J)F
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia$zzd;->zze(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;J)D
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzia$zzd;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

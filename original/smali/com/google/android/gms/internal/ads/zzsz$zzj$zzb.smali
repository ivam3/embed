.class public final Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz$zza;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzsz$zzj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdyz$zza<",
        "Lcom/google/android/gms/internal/ads/zzsz$zzj;",
        "Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zznu()Lcom/google/android/gms/internal/ads/zzsz$zzj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzsz$zzj$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzj;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzcb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzcc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zzb(Lcom/google/android/gms/internal/ads/zzsz$zzj;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzcd(I)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzj;I)V

    return-object p0
.end method

.method public final zzce(I)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zzb(Lcom/google/android/gms/internal/ads/zzsz$zzj;I)V

    return-object p0
.end method

.method public final zzes(J)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zza(Lcom/google/android/gms/internal/ads/zzsz$zzj;J)V

    return-object p0
.end method

.method public final zzet(J)Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbct()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzhsv:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsz$zzj$zzb;->zzhsu:Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzsz$zzj;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsz$zzj;->zzb(Lcom/google/android/gms/internal/ads/zzsz$zzj;J)V

    return-object p0
.end method

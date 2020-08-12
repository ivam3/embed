.class public final Lcom/google/android/gms/internal/ads/zzdjh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# instance fields
.field private final zzgxc:Landroid/os/Looper;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzgxc:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zzgt(Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjn;->zzati()Lcom/google/android/gms/internal/ads/zzdjn$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzur:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjn$zza;->zzgw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdjn$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjn$zzb;->zzgxr:Lcom/google/android/gms/internal/ads/zzdjn$zzb;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzdjn$zzb;)Lcom/google/android/gms/internal/ads/zzdjn$zza;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdjj;->zzatg()Lcom/google/android/gms/internal/ads/zzdjj$zzb;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdjj$zzb;->zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdjj$zzb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjj$zza;->zzgxk:Lcom/google/android/gms/internal/ads/zzdjj$zza;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdjj$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdjj$zza;)Lcom/google/android/gms/internal/ads/zzdjj$zzb;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdjn$zza;->zza(Lcom/google/android/gms/internal/ads/zzdjj$zzb;)Lcom/google/android/gms/internal/ads/zzdjn$zza;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdjn;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzur:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzgxc:Landroid/os/Looper;

    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjg;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdjg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdjn;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdjg;->zzatf()V

    return-void
.end method

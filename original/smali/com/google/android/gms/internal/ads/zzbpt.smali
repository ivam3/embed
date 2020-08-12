.class public Lcom/google/android/gms/internal/ads/zzbpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbpt$zza;
    }
.end annotation


# instance fields
.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private zzfjz:Landroid/os/Bundle;

.field private final zzfka:Ljava/lang/String;

.field private final zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

.field private final zzur:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzbpt$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzur:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbpt$zza;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbpt$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfjz:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbpt$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfka:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zze(Lcom/google/android/gms/internal/ads/zzbpt$zza;)Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt$zza;Lcom/google/android/gms/internal/ads/zzbps;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzbpt$zza;)V

    return-void
.end method


# virtual methods
.method final zzahu()Lcom/google/android/gms/internal/ads/zzbpt$zza;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbpt$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzur:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzcc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfka:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfjz:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzahv()Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-object v0
.end method

.method final zzahw()Lcom/google/android/gms/internal/ads/zzdep;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfkb:Lcom/google/android/gms/internal/ads/zzdep;

    return-object v0
.end method

.method final zzahx()Landroid/os/Bundle;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfjz:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzahy()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfka:Ljava/lang/String;

    return-object v0
.end method

.method final zzcb(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzfka:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpt;->zzur:Landroid/content/Context;

    return-object p1
.end method

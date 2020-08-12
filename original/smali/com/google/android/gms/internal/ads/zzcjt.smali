.class final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsn;


# instance fields
.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzur:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzdeq;)V
    .locals 3

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdek;->zzdmp:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzur:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuh;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzbnp:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjt;->zzur:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgqm:Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeo;->zzgqj:Lcom/google/android/gms/internal/ads/zzdek;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdek;->zzdmp:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaui;->zzj(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0

    return-void
.end method

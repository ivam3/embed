.class final synthetic Lcom/google/android/gms/internal/ads/zzbed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzcgz:Landroid/content/Context;

.field private final zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzegf:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzegg:Lcom/google/android/gms/ads/internal/zza;

.field private final zzegh:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegf:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegg:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzcgz:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzdaq:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegf:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegg:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbed;->zzegh:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzbee;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfl;->zzabv()Lcom/google/android/gms/internal/ads/zzbfl;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzsn;->zzmy()Lcom/google/android/gms/internal/ads/zzsn;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzbee;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazv;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzazv;

    move-result-object v1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbef;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Lcom/google/android/gms/internal/ads/zzazv;)V

    .line 9
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(Lcom/google/android/gms/internal/ads/zzbfh;)V

    .line 10
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdv;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private final zzcgz:Landroid/content/Context;

.field private final zzdcq:Ljava/lang/String;

.field private final zzegj:Lcom/google/android/gms/internal/ads/zzbfl;

.field private final zzegk:Z

.field private final zzegl:Z

.field private final zzegm:Lcom/google/android/gms/internal/ads/zzdq;

.field private final zzegn:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzego:Lcom/google/android/gms/internal/ads/zzaak;

.field private final zzegp:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzegq:Lcom/google/android/gms/ads/internal/zza;

.field private final zzegr:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzegs:Lcom/google/android/gms/internal/ads/zzrp;

.field private final zzegt:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegj:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzdcq:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegk:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegl:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegm:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegn:Lcom/google/android/gms/internal/ads/zzazo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzego:Lcom/google/android/gms/internal/ads/zzaak;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegp:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegq:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegr:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegs:Lcom/google/android/gms/internal/ads/zzrp;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegt:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzcgz:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegj:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzdcq:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegk:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegl:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegm:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegn:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzego:Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegp:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegq:Lcom/google/android/gms/ads/internal/zza;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegr:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegs:Lcom/google/android/gms/internal/ads/zzrp;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzbeg;->zzegt:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbeh;

    move v5, v14

    move-object v0, v11

    move-object v11, v15

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/zzbem;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)Lcom/google/android/gms/internal/ads/zzbem;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/zzawu;->zza(Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzsn;Z)Lcom/google/android/gms/internal/ads/zzbdy;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdv;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

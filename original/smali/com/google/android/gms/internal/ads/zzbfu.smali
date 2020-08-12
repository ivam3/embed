.class final synthetic Lcom/google/android/gms/internal/ads/zzbfu;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegj:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzdcq:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegk:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegl:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegm:Lcom/google/android/gms/internal/ads/zzdq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegn:Lcom/google/android/gms/internal/ads/zzazo;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzego:Lcom/google/android/gms/internal/ads/zzaak;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegp:Lcom/google/android/gms/ads/internal/zzi;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegq:Lcom/google/android/gms/ads/internal/zza;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegr:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegs:Lcom/google/android/gms/internal/ads/zzrp;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegt:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzcgz:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegj:Lcom/google/android/gms/internal/ads/zzbfl;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzdcq:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegk:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegl:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegm:Lcom/google/android/gms/internal/ads/zzdq;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegn:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzego:Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegp:Lcom/google/android/gms/ads/internal/zzi;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegq:Lcom/google/android/gms/ads/internal/zza;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegr:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegs:Lcom/google/android/gms/internal/ads/zzrp;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbfu;->zzegt:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbft;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbfm;Lcom/google/android/gms/internal/ads/zzbfo;Lcom/google/android/gms/internal/ads/zzbfl;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdq;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzrp;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdn;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzbft;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbfo;->zza(Lcom/google/android/gms/internal/ads/zzbdv;Z)V

    return-object v2
.end method

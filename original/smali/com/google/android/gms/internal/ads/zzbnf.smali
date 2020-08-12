.class public Lcom/google/android/gms/internal/ads/zzbnf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field protected final zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

.field protected final zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfhu:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

.field private final zzfhw:Lcom/google/android/gms/internal/ads/zzdcl;

.field private final zzfhx:Lcom/google/android/gms/internal/ads/zzbqc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbne;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zza(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzdeq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfdp:Lcom/google/android/gms/internal/ads/zzdeq;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzb(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzdei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhg:Lcom/google/android/gms/internal/ads/zzdei;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzc(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhu:Lcom/google/android/gms/internal/ads/zzbqw;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzd(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzbrm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zze(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzdcl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhw:Lcom/google/android/gms/internal/ads/zzdcl;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbne;->zzf(Lcom/google/android/gms/internal/ads/zzbne;)Lcom/google/android/gms/internal/ads/zzbqc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhx:Lcom/google/android/gms/internal/ads/zzbqc;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhu:Lcom/google/android/gms/internal/ads/zzbqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzca(Landroid/content/Context;)V

    return-void
.end method

.method public zzags()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhv:Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrm;->onAdLoaded()V

    return-void
.end method

.method public final zzahh()Lcom/google/android/gms/internal/ads/zzbqw;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhu:Lcom/google/android/gms/internal/ads/zzbqw;

    return-object v0
.end method

.method public final zzahi()Lcom/google/android/gms/internal/ads/zzbqc;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhx:Lcom/google/android/gms/internal/ads/zzbqc;

    return-object v0
.end method

.method public final zzahj()Lcom/google/android/gms/internal/ads/zzdcl;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnf;->zzfhw:Lcom/google/android/gms/internal/ads/zzdcl;

    return-object v0
.end method

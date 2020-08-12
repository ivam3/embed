.class final synthetic Lcom/google/android/gms/internal/ads/zzcba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfig:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfry:Lcom/google/android/gms/internal/ads/zzcay;

.field private final zzfrz:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsa:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsb:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsc:Lorg/json/JSONObject;

.field private final zzfsd:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfse:Lcom/google/android/gms/internal/ads/zzdof;

.field private final zzfsf:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcay;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfry:Lcom/google/android/gms/internal/ads/zzcay;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfrz:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsa:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsb:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsc:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsd:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfse:Lcom/google/android/gms/internal/ads/zzdof;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsf:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfry:Lcom/google/android/gms/internal/ads/zzcay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfjy:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfrz:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsa:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsb:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsc:Lorg/json/JSONObject;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsd:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfse:Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcba;->zzfsf:Lcom/google/android/gms/internal/ads/zzdof;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbyz;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->setImages(Ljava/util/List;)V

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(Lcom/google/android/gms/internal/ads/zzacr;)V

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb(Lcom/google/android/gms/internal/ads/zzacr;)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(Lcom/google/android/gms/internal/ads/zzacj;)V

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbc;->zzj(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzg(Ljava/util/List;)V

    .line 9
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcbc;->zzk(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzyc;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(Lcom/google/android/gms/internal/ads/zzyc;)V

    .line 11
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzi(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbyz;->zzab(Landroid/view/View;)V

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzyq()Lcom/google/android/gms/internal/ads/zzbeq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzb(Lcom/google/android/gms/internal/ads/zzxj;)V

    .line 16
    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdv;

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbyz;->zzj(Lcom/google/android/gms/internal/ads/zzbdv;)V

    .line 19
    :cond_1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzdof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcbr;

    .line 20
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzcbr;->type:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 23
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzfsv:Lcom/google/android/gms/internal/ads/zzacd;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbyz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzacd;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzcc:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcbr;->zzfsu:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbyz;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcmt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmf<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Lcom/google/android/gms/internal/ads/zzbmc;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfeo:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeq;",
            "Lcom/google/android/gms/internal/ads/zzdei;",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzblv:Lcom/google/android/gms/internal/ads/zzuk;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuk;->zzcdj:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzuk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzur:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzuk;->width:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuk;->height:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zza(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzuk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzur:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgps:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdex;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzuk;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazo;->zzdxg:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzur:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalq;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdfb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzur:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpq:Lcom/google/android/gms/internal/ads/zzdem;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayf;->zza(Lcom/google/android/gms/internal/ads/zzayk;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalq;

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdfb;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;,
            Lcom/google/android/gms/internal/ads/zzcpe;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzgbj:Lcom/google/android/gms/internal/ads/zzbmc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdfb;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdfb;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdfb;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcms;->zza(Lcom/google/android/gms/internal/ads/zzdfb;)Lcom/google/android/gms/internal/ads/zzbnc;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgps:Ljava/util/List;

    const/4 v4, 0x0

    .line 26
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdeh;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbln;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbln;)Lcom/google/android/gms/internal/ads/zzblj;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaep()Lcom/google/android/gms/internal/ads/zzbuu;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdfb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbuu;->zzq(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadj()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzdfb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmt;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzado()Lcom/google/android/gms/internal/ads/zzcqs;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblj;->zzaeo()Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object p1

    return-object p1
.end method

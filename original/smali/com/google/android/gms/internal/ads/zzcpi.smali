.class public final Lcom/google/android/gms/internal/ads/zzcpi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmf<",
        "Lcom/google/android/gms/internal/ads/zzcdn;",
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfeo:Ljava/util/concurrent/Executor;

.field private final zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzfeo:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 3
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
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzur:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeq;->zzgql:Lcom/google/android/gms/internal/ads/zzdel;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdel;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdei;->zzgpt:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzalq;

    .line 9
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdfb;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuh;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 12
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;,
            Lcom/google/android/gms/internal/ads/zzcpe;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzgdj:Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcdo;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcpl;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Lcom/google/android/gms/internal/ads/zzcmd;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcdo;-><init>(Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzcdp;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnh;->zzadj()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object p2

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdfb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjo;-><init>(Lcom/google/android/gms/internal/ads/zzdfb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpi;->zzfeo:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbtk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzaff()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzalq;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdp;->zzafd()Lcom/google/android/gms/internal/ads/zzcdn;

    move-result-object p1

    return-object p1
.end method

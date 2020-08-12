.class final Lcom/google/android/gms/internal/ads/zzcqh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;


# instance fields
.field private final synthetic zzgdt:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final synthetic zzgdu:Lcom/google/android/gms/internal/ads/zzdei;

.field private final synthetic zzgdv:Lcom/google/android/gms/internal/ads/zzcmd;

.field final synthetic zzgdw:Lcom/google/android/gms/internal/ads/zzcqf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqf;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdw:Lcom/google/android/gms/internal/ads/zzcqf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdt:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdu:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdv:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdw:Lcom/google/android/gms/internal/ads/zzcqf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqf;->zza(Lcom/google/android/gms/internal/ads/zzcqf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdt:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdu:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdv:Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcqg;-><init>(Lcom/google/android/gms/internal/ads/zzcqh;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdh(I)V
    .locals 2

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqh;->zzgdv:Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzfa(Ljava/lang/String;)V

    return-void
.end method

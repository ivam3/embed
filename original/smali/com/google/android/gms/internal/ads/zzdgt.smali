.class final Lcom/google/android/gms/internal/ads/zzdgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnu<",
        "Lcom/google/android/gms/internal/ads/zzdgk<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgk;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zza(Lcom/google/android/gms/internal/ads/zzdgk;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdgs;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdgi;->zzgth:I

    if-eq v1, v2, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzd(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdfz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgs;->zzc(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdgy;->zzaql()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdfz;->zza(Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzdgk;)Z

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzb(Lcom/google/android/gms/internal/ads/zzdgs;)I

    move-result p1

    sget v1, Lcom/google/android/gms/internal/ads/zzdgi;->zzgtg:I

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zzc(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgs;Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    sget v1, Lcom/google/android/gms/internal/ads/zzdgi;->zzgtg:I

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgs;I)I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgtz:Lcom/google/android/gms/internal/ads/zzdgs;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgs;->zza(Lcom/google/android/gms/internal/ads/zzdgs;)Lcom/google/android/gms/internal/ads/zzdgv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgv;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method

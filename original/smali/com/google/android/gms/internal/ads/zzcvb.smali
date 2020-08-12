.class public final Lcom/google/android/gms/internal/ads/zzcvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzgit:Lcom/google/android/gms/internal/ads/zzdby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgit:Lcom/google/android/gms/internal/ads/zzdby;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcyb<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgit:Lcom/google/android/gms/internal/ads/zzdby;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaqn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgit:Lcom/google/android/gms/internal/ads/zzdby;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaqn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzcvb;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzo(Landroid/os/Bundle;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvb;->zzgit:Lcom/google/android/gms/internal/ads/zzdby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdby;->zzaqn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

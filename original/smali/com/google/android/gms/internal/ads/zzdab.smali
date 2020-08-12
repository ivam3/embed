.class public final Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private zzgly:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzgly:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzgly:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "device"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "play_store"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzb(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "parental_controls"

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdab;->zzgly:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting parental controls bundle."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

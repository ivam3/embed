.class final synthetic Lcom/google/android/gms/internal/ads/zzckl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfze:Lcom/google/android/gms/internal/ads/zzcyw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfze:Lcom/google/android/gms/internal/ads/zzcyw;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckl;->zzfze:Lcom/google/android/gms/internal/ads/zzcyw;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyw;->zzaec()Lcom/google/android/gms/internal/ads/zzcyd;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzd(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyd;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

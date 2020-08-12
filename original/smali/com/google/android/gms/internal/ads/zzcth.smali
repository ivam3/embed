.class final synthetic Lcom/google/android/gms/internal/ads/zzcth;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfks:Lcom/google/android/gms/internal/ads/zzaqx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzfks:Lcom/google/android/gms/internal/ads/zzaqx;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcth;->zzfks:Lcom/google/android/gms/internal/ads/zzaqx;

    check-cast p1, Ljava/io/InputStream;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctj;

    new-instance v2, Landroid/util/JsonReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Landroid/util/JsonReader;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzaqx;->zzdmz:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzctj;->zzn(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzctj;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

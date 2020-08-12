.class final synthetic Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private final zzedu:Lcom/google/android/gms/internal/ads/zzbcf;

.field private final zzedv:Lcom/google/android/gms/internal/ads/zznn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzedu:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzedv:Lcom/google/android/gms/internal/ads/zznn;

    return-void
.end method


# virtual methods
.method public final zzim()Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzedu:Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzedv:Lcom/google/android/gms/internal/ads/zznn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zza(Lcom/google/android/gms/internal/ads/zznn;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v0

    return-object v0
.end method

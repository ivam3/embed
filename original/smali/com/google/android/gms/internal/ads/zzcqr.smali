.class final synthetic Lcom/google/android/gms/internal/ads/zzcqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhq;


# instance fields
.field private final zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

.field private final zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

.field private final zzgds:Lcom/google/android/gms/internal/ads/zzcmd;

.field private final zzged:Lcom/google/android/gms/internal/ads/zzcqp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzged:Lcom/google/android/gms/internal/ads/zzcqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzgds:Lcom/google/android/gms/internal/ads/zzcmd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzged:Lcom/google/android/gms/internal/ads/zzcqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzfsg:Lcom/google/android/gms/internal/ads/zzdeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzfgp:Lcom/google/android/gms/internal/ads/zzdei;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqr;->zzgds:Lcom/google/android/gms/internal/ads/zzcmd;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcqp;->zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Lcom/google/android/gms/internal/ads/zzcmd;Ljava/lang/Void;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

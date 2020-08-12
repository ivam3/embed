.class final synthetic Lcom/google/android/gms/internal/ads/zzcqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfh;


# instance fields
.field private final zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzgcl:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzgcl:Lcom/google/android/gms/internal/ads/zzcer;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzgcl:Lcom/google/android/gms/internal/ads/zzcer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqa;->zzfsx:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzamg()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzzz()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzabe()V

    return-void
.end method

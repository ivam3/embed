.class final synthetic Lcom/google/android/gms/internal/ads/zzbnr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzfie:Lcom/google/android/gms/internal/ads/zzbnm;

.field private final zzfif:Lcom/google/android/gms/internal/ads/zzdnu;

.field private final zzfig:Lcom/google/android/gms/internal/ads/zzdof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfie:Lcom/google/android/gms/internal/ads/zzbnm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfif:Lcom/google/android/gms/internal/ads/zzdnu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfie:Lcom/google/android/gms/internal/ads/zzbnm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfif:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbnr;->zzfig:Lcom/google/android/gms/internal/ads/zzdof;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbnm;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzbnf;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

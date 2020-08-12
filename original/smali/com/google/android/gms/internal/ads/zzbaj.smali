.class final synthetic Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdul:I

.field private final zzdyc:Lcom/google/android/gms/internal/ads/zzbak;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbak;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdyc:Lcom/google/android/gms/internal/ads/zzbak;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdul:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdyc:Lcom/google/android/gms/internal/ads/zzbak;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbaj;->zzdul:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbak;->zzcu(I)V

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzdxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final buffer:[B

.field private final zzhok:Lcom/google/android/gms/internal/ads/zzdyi;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->buffer:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->buffer:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyi;->zzv([B)Lcom/google/android/gms/internal/ads/zzdyi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzhok:Lcom/google/android/gms/internal/ads/zzdyi;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzdxq;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzbaz()Lcom/google/android/gms/internal/ads/zzdxn;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzhok:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzbcc()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>([B)V

    return-object v0
.end method

.method public final zzbba()Lcom/google/android/gms/internal/ads/zzdyi;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzhok:Lcom/google/android/gms/internal/ads/zzdyi;

    return-object v0
.end method

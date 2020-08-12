.class final synthetic Lcom/google/android/gms/internal/ads/zzbci;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private final zzdxe:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdxe:[B

    return-void
.end method


# virtual methods
.method public final zzim()Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbci;->zzdxe:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zznl;-><init>([B)V

    return-object v1
.end method

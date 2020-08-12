.class final Lcom/google/android/gms/internal/ads/zzsi;
.super Lcom/google/android/gms/internal/ads/zzazy;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzazy<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbsc:Lcom/google/android/gms/internal/ads/zzsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsi;->zzbsc:Lcom/google/android/gms/internal/ads/zzsf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsf;->zza(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->cancel(Z)Z

    move-result p1

    return p1
.end method

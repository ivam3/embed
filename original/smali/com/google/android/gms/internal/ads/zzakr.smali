.class final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaa;


# instance fields
.field private final synthetic zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

.field private final synthetic zzdbz:Lcom/google/android/gms/internal/ads/zzajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzazy;Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdbz:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakd;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazy;->setException(Ljava/lang/Throwable;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzdbz:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajr;->release()V

    return-void
.end method

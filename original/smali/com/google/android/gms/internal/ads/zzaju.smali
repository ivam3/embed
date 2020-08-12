.class final Lcom/google/android/gms/internal/ads/zzaju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbac<",
        "Lcom/google/android/gms/internal/ads/zzair;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdbh:Lcom/google/android/gms/internal/ads/zzajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzdbh:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzair;

    const-string v0, "Getting a new session for JS Engine."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaju;->zzdbh:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzair;->zzse()Lcom/google/android/gms/internal/ads/zzakb;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbab;->zzm(Ljava/lang/Object;)V

    return-void
.end method

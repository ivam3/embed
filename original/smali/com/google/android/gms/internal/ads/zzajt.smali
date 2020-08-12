.class final Lcom/google/android/gms/internal/ads/zzajt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbac<",
        "Lcom/google/android/gms/internal/ads/zzajy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdbg:Lcom/google/android/gms/internal/ads/zzajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzdbg:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    const-string p1, "Releasing engine reference."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajt;->zzdbg:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajr;->zza(Lcom/google/android/gms/internal/ads/zzajr;)Lcom/google/android/gms/internal/ads/zzajv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajv;->zzsi()V

    return-void
.end method

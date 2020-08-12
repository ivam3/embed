.class final Lcom/google/android/gms/internal/ads/zzajx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbaa;


# instance fields
.field private final synthetic zzdbh:Lcom/google/android/gms/internal/ads/zzajr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajv;Lcom/google/android/gms/internal/ads/zzajr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzdbh:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const-string v0, "Rejecting reference for JS Engine."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajx;->zzdbh:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbab;->reject()V

    return-void
.end method

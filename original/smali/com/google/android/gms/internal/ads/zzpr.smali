.class final Lcom/google/android/gms/internal/ads/zzpr;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzbof:Lcom/google/android/gms/internal/ads/zzpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbof:Lcom/google/android/gms/internal/ads/zzpp;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbof:Lcom/google/android/gms/internal/ads/zzpp;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzpp;->zza(Lcom/google/android/gms/internal/ads/zzpp;I)V

    return-void
.end method

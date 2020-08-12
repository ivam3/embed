.class final synthetic Lcom/google/android/gms/internal/ads/zzcht;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzfwx:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwx:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcht;->zzfwx:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Lcom/google/android/gms/internal/ads/zzazy;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzauu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcft:Landroid/content/Context;

.field private final zzdqx:Lcom/google/android/gms/internal/ads/zzaui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdqx:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzcft:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzdqx:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauu;->zzcft:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaui;->zzal(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

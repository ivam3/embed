.class final synthetic Lcom/google/android/gms/internal/ads/zzaum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcq:Ljava/lang/String;

.field private final zzdqx:Lcom/google/android/gms/internal/ads/zzaui;

.field private final zzdqy:Lcom/google/android/gms/internal/ads/zzauy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaui;Lcom/google/android/gms/internal/ads/zzauy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdqx:Lcom/google/android/gms/internal/ads/zzaui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdqy:Lcom/google/android/gms/internal/ads/zzauy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdqx:Lcom/google/android/gms/internal/ads/zzaui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdqy:Lcom/google/android/gms/internal/ads/zzauy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaum;->zzdcq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaui;->zza(Lcom/google/android/gms/internal/ads/zzauy;Ljava/lang/String;)V

    return-void
.end method

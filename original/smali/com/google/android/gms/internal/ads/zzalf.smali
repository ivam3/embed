.class final synthetic Lcom/google/android/gms/internal/ads/zzalf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcft:Landroid/content/Context;

.field private final zzdcp:Lcom/google/android/gms/internal/ads/zzalc;

.field private final zzdcq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzdcp:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzcft:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzcft:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalf;->zzdcq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzalc;->zzd(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

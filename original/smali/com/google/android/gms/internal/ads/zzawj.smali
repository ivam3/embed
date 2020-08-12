.class final synthetic Lcom/google/android/gms/internal/ads/zzawj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcft:Landroid/content/Context;

.field private final zzdcq:Ljava/lang/String;

.field private final zzdtb:Lcom/google/android/gms/internal/ads/zzawk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdtb:Lcom/google/android/gms/internal/ads/zzawk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzcft:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdcq:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdtb:Lcom/google/android/gms/internal/ads/zzawk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzcft:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawj;->zzdcq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawk;->zzp(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

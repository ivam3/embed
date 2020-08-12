.class final synthetic Lcom/google/android/gms/internal/ads/zzajg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdav:Lcom/google/android/gms/internal/ads/zzair;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdav:Lcom/google/android/gms/internal/ads/zzair;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzair;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajg;-><init>(Lcom/google/android/gms/internal/ads/zzair;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajg;->zzdav:Lcom/google/android/gms/internal/ads/zzair;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzair;->destroy()V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzbdv;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    return-void
.end method

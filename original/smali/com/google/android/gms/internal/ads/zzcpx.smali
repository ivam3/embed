.class final synthetic Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgcl:Lcom/google/android/gms/internal/ads/zzcer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgcl:Lcom/google/android/gms/internal/ads/zzcer;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcpx;-><init>(Lcom/google/android/gms/internal/ads/zzcer;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpx;->zzgcl:Lcom/google/android/gms/internal/ads/zzcer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcer;->zzamg()V

    return-void
.end method

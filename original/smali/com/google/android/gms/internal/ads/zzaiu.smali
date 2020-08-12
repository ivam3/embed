.class final synthetic Lcom/google/android/gms/internal/ads/zzaiu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field private final zzdaf:Lcom/google/android/gms/internal/ads/zzaiq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdaf:Lcom/google/android/gms/internal/ads/zzaiq;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaiq;)Lcom/google/android/gms/internal/ads/zzbfk;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiu;-><init>(Lcom/google/android/gms/internal/ads/zzaiq;)V

    return-object v0
.end method


# virtual methods
.method public final zzsg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiu;->zzdaf:Lcom/google/android/gms/internal/ads/zzaiq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaiq;->zzsf()V

    return-void
.end method

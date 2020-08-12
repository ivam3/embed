.class final Lcom/google/android/gms/internal/ads/zzaij;
.super Lcom/google/android/gms/internal/ads/zzbfx;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzczw:Lcom/google/android/gms/internal/ads/zzaid;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczw:Lcom/google/android/gms/internal/ads/zzaid;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaid;Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaij;-><init>(Lcom/google/android/gms/internal/ads/zzaid;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczw:Lcom/google/android/gms/internal/ads/zzaid;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczw:Lcom/google/android/gms/internal/ads/zzaid;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaid;->zza(Lcom/google/android/gms/internal/ads/zzaid;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaiq;->zzsf()V

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbga;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczw:Lcom/google/android/gms/internal/ads/zzaid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Landroid/net/Uri;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbga;)Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaij;->zzczw:Lcom/google/android/gms/internal/ads/zzaid;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbga;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaim;->zzg(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

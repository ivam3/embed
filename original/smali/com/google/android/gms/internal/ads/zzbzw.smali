.class final Lcom/google/android/gms/internal/ads/zzbzw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# instance fields
.field private final synthetic zzfqu:Lcom/google/android/gms/internal/ads/zzcal;

.field private final synthetic zzfqv:Landroid/view/ViewGroup;

.field private final synthetic zzfqw:Lcom/google/android/gms/internal/ads/zzbzv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzv;Lcom/google/android/gms/internal/ads/zzcal;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbzv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqu:Lcom/google/android/gms/internal/ads/zzcal;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqv:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqu:Lcom/google/android/gms/internal/ads/zzcal;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcal;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzrh()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqw:Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqu:Lcom/google/android/gms/internal/ads/zzcal;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbzt;->zzfqk:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzv;->zza(Lcom/google/android/gms/internal/ads/zzbzv;Lcom/google/android/gms/internal/ads/zzcal;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqu:Lcom/google/android/gms/internal/ads/zzcal;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzw;->zzfqv:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcal;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

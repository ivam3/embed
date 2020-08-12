.class final synthetic Lcom/google/android/gms/internal/ads/zzcej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpt;


# instance fields
.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->zzaaf()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbok:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpu;->zzbok:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zza(IIZ)V

    return-void
.end method

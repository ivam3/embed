.class final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbqi:Lcom/google/android/gms/internal/ads/zzqj;

.field private final synthetic zzbqj:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbqi:Lcom/google/android/gms/internal/ads/zzqj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbqj:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbqi:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbqj:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zzi(Landroid/view/View;)V

    return-void
.end method

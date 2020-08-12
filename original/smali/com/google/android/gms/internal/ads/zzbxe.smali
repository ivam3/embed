.class public final Lcom/google/android/gms/internal/ads/zzbxe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuo;


# instance fields
.field private final zzfmk:Lcom/google/android/gms/internal/ads/zzbqw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxe;->zzfmk:Lcom/google/android/gms/internal/ads/zzbqw;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxe;->zzfmk:Lcom/google/android/gms/internal/ads/zzbqw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzca(Landroid/content/Context;)V

    return-void
.end method

.method public final zzaiv()V
    .locals 0

    return-void
.end method

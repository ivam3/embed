.class public final Lcom/google/android/gms/internal/ads/zzbkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzffu:Lcom/google/android/gms/internal/ads/zzbkq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zzffu:Lcom/google/android/gms/internal/ads/zzbkq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbkq;)Landroid/view/View;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkq;->zzagd()Landroid/view/View;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkt;->zzffu:Lcom/google/android/gms/internal/ads/zzbkq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkt;->zza(Lcom/google/android/gms/internal/ads/zzbkq;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

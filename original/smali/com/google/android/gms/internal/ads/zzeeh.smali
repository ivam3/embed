.class public final Lcom/google/android/gms/internal/ads/zzeeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zzigh:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzbd(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzigh:Lcom/google/android/gms/internal/ads/zzeew;

    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzigh:Lcom/google/android/gms/internal/ads/zzeew;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeeh;->zzigh:Lcom/google/android/gms/internal/ads/zzeew;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

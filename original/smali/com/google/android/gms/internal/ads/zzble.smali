.class public final Lcom/google/android/gms/internal/ads/zzble;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfga:Lcom/google/android/gms/internal/ads/zzblf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfga:Lcom/google/android/gms/internal/ads/zzblf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzble;->zzfga:Lcom/google/android/gms/internal/ads/zzblf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblf;->zzagq()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

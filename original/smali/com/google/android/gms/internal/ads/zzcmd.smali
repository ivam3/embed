.class public final Lcom/google/android/gms/internal/ads/zzcmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/zzbrk;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzdel:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdapterT;"
        }
    .end annotation
.end field

.field public final zzfik:Ljava/lang/String;

.field public final zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "ListenerT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdapterT;T",
            "ListenerT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzdel:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzgbd:Lcom/google/android/gms/internal/ads/zzbrk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcmd;->zzfik:Ljava/lang/String;

    return-void
.end method

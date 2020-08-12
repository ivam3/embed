.class public final Lcom/google/android/gms/internal/ads/zzdgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

.field public final zzgto:Lcom/google/android/gms/internal/ads/zzdgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdgs<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfz;Lcom/google/android/gms/internal/ads/zzdgs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfz;",
            "Lcom/google/android/gms/internal/ads/zzdgs<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgn;->zzgnx:Lcom/google/android/gms/internal/ads/zzdfz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgn;->zzgto:Lcom/google/android/gms/internal/ads/zzdgs;

    return-void
.end method

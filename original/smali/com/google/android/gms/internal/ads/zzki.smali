.class final Lcom/google/android/gms/internal/ads/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field public zzagi:Lcom/google/android/gms/internal/ads/zzgz;

.field public zzara:I

.field public final zzavn:[Lcom/google/android/gms/internal/ads/zzku;

.field public zzavo:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavn:[Lcom/google/android/gms/internal/ads/zzku;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzki;->zzavo:I

    return-void
.end method

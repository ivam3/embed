.class public final Lcom/google/android/gms/internal/ads/zzdft;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzawc;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgri:Lcom/google/android/gms/internal/ads/zzdfp;

.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfp;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzgri:Lcom/google/android/gms/internal/ads/zzdfp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzgrk:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzdft;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdfp;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdfn;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdft;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdft;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdft;-><init>(Lcom/google/android/gms/internal/ads/zzdfp;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdft;->zzgrk:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdfn;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdfn;->zzdrf:Lcom/google/android/gms/internal/ads/zzawc;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawc;

    return-object v0
.end method

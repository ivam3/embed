.class public Lcom/google/android/gms/internal/ads/zzbln;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

.field private final zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

.field private final zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdv;Lcom/google/android/gms/internal/ads/zzbnc;Lcom/google/android/gms/internal/ads/zzdeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbln;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbrm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbuv<",
            "Lcom/google/android/gms/internal/ads/zzbrn;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbrm;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrm;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzagc()Lcom/google/android/gms/internal/ads/zzbdv;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzdae:Lcom/google/android/gms/internal/ads/zzbdv;

    return-object v0
.end method

.method public final zzagm()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzagu()Lcom/google/android/gms/internal/ads/zzbnc;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzfgd:Lcom/google/android/gms/internal/ads/zzbnc;

    return-object v0
.end method

.method public final zzagv()Lcom/google/android/gms/internal/ads/zzdeh;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbln;->zzffr:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object v0
.end method

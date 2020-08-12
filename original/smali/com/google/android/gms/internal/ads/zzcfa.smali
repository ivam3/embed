.class final synthetic Lcom/google/android/gms/internal/ads/zzcfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsq;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdxb:I

.field private final zzfuw:Lcom/google/android/gms/internal/ads/zztu;

.field private final zzfux:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zztu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzdxb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzczs:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfuw:Lcom/google/android/gms/internal/ads/zztu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfux:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zztv;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzdxb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzczs:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfuw:Lcom/google/android/gms/internal/ads/zztu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcfa;->zzfux:Ljava/lang/String;

    .line 2
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zztv;->zzcbm:Lcom/google/android/gms/internal/ads/zztr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/zztr;->zzcah:Ljava/lang/Integer;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zztt;->zzcas:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zztv;->zzcbj:Lcom/google/android/gms/internal/ads/zztt;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zztt;->zzcav:Lcom/google/android/gms/internal/ads/zztu;

    .line 5
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/zztv;->zzcbe:Ljava/lang/String;

    return-void
.end method

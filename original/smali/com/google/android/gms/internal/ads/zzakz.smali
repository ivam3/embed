.class final synthetic Lcom/google/android/gms/internal/ads/zzakz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# instance fields
.field private final zzdck:Lcom/google/android/gms/internal/ads/zzakw;

.field private final zzdcl:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakw;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdck:Lcom/google/android/gms/internal/ads/zzakw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdcl:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdck:Lcom/google/android/gms/internal/ads/zzakw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakz;->zzdcl:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzakw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzajy;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

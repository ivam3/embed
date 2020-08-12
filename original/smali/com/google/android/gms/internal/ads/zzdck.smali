.class final Lcom/google/android/gms/internal/ads/zzdck;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdku<",
        "Lcom/google/android/gms/internal/ads/zzcjv;",
        "Lcom/google/android/gms/internal/ads/zzdcm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgog:Lcom/google/android/gms/internal/ads/zzdci;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdci;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjv;

    const-string v0, ""

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazh;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "Failed to get a cache key, reverting to legacy flow."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzee(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzdck;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdcm;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdck;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p1

    return-object p1
.end method

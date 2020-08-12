.class final Lcom/google/android/gms/internal/ads/zzdcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdku<",
        "Lcom/google/android/gms/internal/ads/zzaqx;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqx;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgl;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzaqx;->zzdnd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdgl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Lcom/google/android/gms/internal/ads/zzaqx;Lcom/google/android/gms/internal/ads/zzdgj;Lcom/google/android/gms/internal/ads/zzdck;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdci;->zza(Lcom/google/android/gms/internal/ads/zzdci;Lcom/google/android/gms/internal/ads/zzdcm;)Lcom/google/android/gms/internal/ads/zzdcm;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcj;->zzgog:Lcom/google/android/gms/internal/ads/zzdci;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdci;->zzb(Lcom/google/android/gms/internal/ads/zzdci;)Lcom/google/android/gms/internal/ads/zzdcm;

    move-result-object p1

    return-object p1
.end method

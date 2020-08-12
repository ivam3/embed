.class final Lcom/google/android/gms/internal/ads/zzdpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpu$zza;


# instance fields
.field private final synthetic zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

.field private final synthetic zzhew:Lcom/google/android/gms/internal/ads/zzdpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhew:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzavd()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavd()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zzavm()Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpe<",
            "*>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhew:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzave()Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzavn()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzavo()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhew:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/zzdpe<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhev:Lcom/google/android/gms/internal/ads/zzdpv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpz;->zzhew:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdps;-><init>(Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

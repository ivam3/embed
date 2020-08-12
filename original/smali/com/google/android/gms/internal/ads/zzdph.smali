.class public Lcom/google/android/gms/internal/ads/zzdph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdpe<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzhdx:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Given internalKeyMananger %s does not support primitive class %s"

    .line 6
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdx:Ljava/lang/Class;

    return-void
.end method

.method private final zzauz()Lcom/google/android/gms/internal/ads/zzdpg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpg<",
            "*TKeyProtoT;>;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpg;-><init>(Lcom/google/android/gms/internal/ads/zzdpi;)V

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyProtoT;)TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 40
    const-class v0, Ljava/lang/Void;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdx:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zze(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdx:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzeah;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Cannot create a primitive for Void"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeah;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavb()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Expected proto of type "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavb()Ljava/lang/Class;

    move-result-object v1

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeah;

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzauy()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdx:Ljava/lang/Class;

    return-object v0
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzdxn;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxn;",
            ")TPrimitiveT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzr(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdph;->zzb(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavb()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 24
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdph;->zzauz()Lcom/google/android/gms/internal/ads/zzdpg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzp(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Failures parsing proto of type "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavf()Lcom/google/android/gms/internal/ads/zzdpi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpi;->zzava()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzduc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdph;->zzauz()Lcom/google/android/gms/internal/ads/zzdpg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzp(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzduc;->zzayk()Lcom/google/android/gms/internal/ads/zzduc$zza;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduc$zza;->zzhe(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    move-result-object v0

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeah;->zzbai()Lcom/google/android/gms/internal/ads/zzdxn;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzduc$zza;->zzaf(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdph;->zzhdw:Lcom/google/android/gms/internal/ads/zzdpj;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzavc()Lcom/google/android/gms/internal/ads/zzduc$zzb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzduc$zza;->zzb(Lcom/google/android/gms/internal/ads/zzduc$zzb;)Lcom/google/android/gms/internal/ads/zzduc$zza;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzduc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdzh; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Unexpected proto"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

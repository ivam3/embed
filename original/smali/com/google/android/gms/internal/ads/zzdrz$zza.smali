.class final Lcom/google/android/gms/internal/ads/zzdrz$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdrz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation


# instance fields
.field private final zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpr<",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhgk:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdpr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpr<",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhgk:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdpr;Lcom/google/android/gms/internal/ads/zzdry;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdrz$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdpr;)V

    return-void
.end method


# virtual methods
.method public final zzl([B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavl()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->zzavj()Lcom/google/android/gms/internal/ads/zzduy;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzduy;->zzhkr:Lcom/google/android/gms/internal/ads/zzduy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzduy;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavl()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpq;->zzavk()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavl()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdpq;->zzavh()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdpp;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhgk:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdvp;->zza([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvp;->zza([[B)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v3, [[B

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavl()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdpq;->zzavk()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdrz$zza;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpr;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavl()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdpq;->zzavh()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzl([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdvp;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method

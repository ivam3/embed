.class abstract Lcom/google/android/gms/internal/ads/zzdzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzhuq:Lcom/google/android/gms/internal/ads/zzdzr;

.field private static final zzhur:Lcom/google/android/gms/internal/ads/zzdzr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzr;->zzhuq:Lcom/google/android/gms/internal/ads/zzdzr;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Lcom/google/android/gms/internal/ads/zzdzu;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzr;->zzhur:Lcom/google/android/gms/internal/ads/zzdzr;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdzu;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>()V

    return-void
.end method

.method static zzbdw()Lcom/google/android/gms/internal/ads/zzdzr;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzr;->zzhuq:Lcom/google/android/gms/internal/ads/zzdzr;

    return-object v0
.end method

.method static zzbdx()Lcom/google/android/gms/internal/ads/zzdzr;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzr;->zzhur:Lcom/google/android/gms/internal/ads/zzdzr;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;J)V
.end method

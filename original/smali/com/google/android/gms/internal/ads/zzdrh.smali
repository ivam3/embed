.class public final Lcom/google/android/gms/internal/ads/zzdrh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzhfe:Lcom/google/android/gms/internal/ads/zzdva;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhff:Lcom/google/android/gms/internal/ads/zzdva;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhfg:Lcom/google/android/gms/internal/ads/zzdva;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzhfu:Ljava/lang/String;

.field private static final zzhfv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhfu:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhfv:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdva;->zzazu()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdva;->zzazu()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhff:Lcom/google/android/gms/internal/ads/zzdva;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdva;->zzazu()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrh;->zzhfg:Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqa;->zzavp()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrk;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

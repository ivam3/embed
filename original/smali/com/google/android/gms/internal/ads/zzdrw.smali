.class public final Lcom/google/android/gms/internal/ads/zzdrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field private static final zzhfe:Lcom/google/android/gms/internal/ads/zzdva;
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

.field private static final zzhgf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzhgf:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdva;->zzazu()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzhff:Lcom/google/android/gms/internal/ads/zzdva;

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdrw;->zzhfg:Lcom/google/android/gms/internal/ads/zzdva;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrw;->zzavp()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static zzavp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrs;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrr;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrz;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzhex:Ljava/lang/String;

.field public static final zzhey:Ljava/lang/String;

.field private static final zzhez:Ljava/lang/String;

.field private static final zzhfa:Ljava/lang/String;

.field private static final zzhfb:Ljava/lang/String;

.field private static final zzhfc:Ljava/lang/String;

.field private static final zzhfd:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>()V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhex:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhey:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhez:Ljava/lang/String;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfa:Ljava/lang/String;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfb:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>()V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfc:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>()V

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpj;->getKeyType()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfd:Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdva;->zzazu()Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhff:Lcom/google/android/gms/internal/ads/zzdva;

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfe:Lcom/google/android/gms/internal/ads/zzdva;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqa;->zzhfg:Lcom/google/android/gms/internal/ads/zzdva;

    .line 25
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqa;->zzavp()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 28
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
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrw;->zzavp()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqe;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqj;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>()V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Z)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Lcom/google/android/gms/internal/ads/zzdpt;)V

    return-void
.end method

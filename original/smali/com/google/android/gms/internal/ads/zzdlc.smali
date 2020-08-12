.class final Lcom/google/android/gms/internal/ads/zzdlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzdlc$zza;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzgyu:Lcom/google/android/gms/internal/ads/zzdld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    const-class v0, Lcom/google/android/gms/internal/ads/zzdlc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlc;->logger:Ljava/util/logging/Logger;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlc$zza;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdlc$zza;-><init>(Lcom/google/android/gms/internal/ads/zzdle;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdlc;->zzgyu:Lcom/google/android/gms/internal/ads/zzdld;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static emptyToNull(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method

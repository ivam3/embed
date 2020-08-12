.class final Lcom/google/android/gms/internal/ads/zzaaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzctj:I = 0x1

.field public static final enum zzctk:I = 0x2

.field public static final enum zzctl:I = 0x3

.field public static final enum zzctm:I = 0x4

.field private static final synthetic zzctn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 6
    sget v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzctj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzctk:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzctl:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/ads/zzaaz;->zzctm:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctn:[I

    return-void
.end method

.method public static zzqy()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaaz;->zzctn:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.class public final enum Lcom/google/android/gms/internal/ads/zzdwd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdwd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhmm:Lcom/google/android/gms/internal/ads/zzdwd;

.field public static final enum zzhmn:Lcom/google/android/gms/internal/ads/zzdwd;

.field public static final enum zzhmo:Lcom/google/android/gms/internal/ads/zzdwd;

.field private static final synthetic zzhmp:[Lcom/google/android/gms/internal/ads/zzdwd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmm:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmn:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwd;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmo:Lcom/google/android/gms/internal/ads/zzdwd;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdwd;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmm:Lcom/google/android/gms/internal/ads/zzdwd;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmn:Lcom/google/android/gms/internal/ads/zzdwd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmo:Lcom/google/android/gms/internal/ads/zzdwd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmp:[Lcom/google/android/gms/internal/ads/zzdwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhmp:[Lcom/google/android/gms/internal/ads/zzdwd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwd;

    return-object v0
.end method

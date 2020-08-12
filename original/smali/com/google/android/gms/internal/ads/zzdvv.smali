.class public final Lcom/google/android/gms/internal/ads/zzdvv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpc;


# static fields
.field private static final zzhfn:[B


# instance fields
.field private final zzhlu:Ljava/lang/String;

.field private final zzhlv:[B

.field private final zzhlw:Lcom/google/android/gms/internal/ads/zzdwd;

.field private final zzhlx:Lcom/google/android/gms/internal/ads/zzdvs;

.field private final zzhly:Ljava/security/interfaces/ECPrivateKey;

.field private final zzhlz:Lcom/google/android/gms/internal/ads/zzdvx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhfn:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdwd;Lcom/google/android/gms/internal/ads/zzdvs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhly:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdvx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvx;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhlz:Lcom/google/android/gms/internal/ads/zzdvx;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhlv:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhlu:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhlw:Lcom/google/android/gms/internal/ads/zzdwd;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdvv;->zzhlx:Lcom/google/android/gms/internal/ads/zzdvs;

    return-void
.end method

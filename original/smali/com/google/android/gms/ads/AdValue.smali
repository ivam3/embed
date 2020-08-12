.class public final Lcom/google/android/gms/ads/AdValue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdValue$PrecisionType;
    }
.end annotation


# instance fields
.field private final zzabo:I

.field private final zzabp:Ljava/lang/String;

.field private final zzabq:J


# direct methods
.method private constructor <init>(ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/ads/AdValue;->zzabo:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/AdValue;->zzabp:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/ads/AdValue;->zzabq:J

    return-void
.end method

.method public static zza(ILjava/lang/String;J)Lcom/google/android/gms/ads/AdValue;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdValue;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/ads/AdValue;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final getCurrencyCode()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/AdValue;->zzabp:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrecisionType()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/AdValue;->zzabo:I

    return v0
.end method

.method public final getValueMicros()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/ads/AdValue;->zzabq:J

    return-wide v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzaai;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final time:J

.field private final zzcsv:Ljava/lang/String;

.field private final zzcsw:Lcom/google/android/gms/internal/ads/zzaai;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaai;->time:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzcsv:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzcsw:Lcom/google/android/gms/internal/ads/zzaai;

    return-void
.end method


# virtual methods
.method public final getTime()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->time:J

    return-wide v0
.end method

.method public final zzqs()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzcsv:Ljava/lang/String;

    return-object v0
.end method

.method public final zzqt()Lcom/google/android/gms/internal/ads/zzaai;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaai;->zzcsw:Lcom/google/android/gms/internal/ads/zzaai;

    return-object v0
.end method

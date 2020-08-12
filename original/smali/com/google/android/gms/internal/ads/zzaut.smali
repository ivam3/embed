.class final synthetic Lcom/google/android/gms/internal/ads/zzaut;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauv;


# static fields
.field static final zzdqw:Lcom/google/android/gms/internal/ads/zzauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaut;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaut;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaut;->zzdqw:Lcom/google/android/gms/internal/ads/zzauv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgd;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->generateEventId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

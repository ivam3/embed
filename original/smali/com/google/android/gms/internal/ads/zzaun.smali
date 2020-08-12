.class final synthetic Lcom/google/android/gms/internal/ads/zzaun;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauv;


# static fields
.field static final zzdqw:Lcom/google/android/gms/internal/ads/zzauv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaun;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaun;->zzdqw:Lcom/google/android/gms/internal/ads/zzauv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgd;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgd;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

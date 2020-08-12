.class final Lcom/google/android/gms/internal/ads/zzaig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzczv:Lcom/google/android/gms/internal/ads/zzain;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzczv:Lcom/google/android/gms/internal/ads/zzain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaih;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaig;-><init>(Lcom/google/android/gms/internal/ads/zzain;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaig;->zzczv:Lcom/google/android/gms/internal/ads/zzain;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzain;->zzdd(Ljava/lang/String;)Z

    return-void
.end method

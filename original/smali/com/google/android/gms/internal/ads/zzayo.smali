.class public final Lcom/google/android/gms/internal/ads/zzayo;
.super Lcom/google/android/gms/internal/ads/zzawb;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final url:Ljava/lang/String;

.field private final zzdwb:Lcom/google/android/gms/internal/ads/zzazl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzawo;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/zzayo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawb;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzazl;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzdwb:Lcom/google/android/gms/internal/ads/zzazl;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayo;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zztz()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayo;->zzdwb:Lcom/google/android/gms/internal/ads/zzazl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazl;->zzeo(Ljava/lang/String;)V

    return-void
.end method

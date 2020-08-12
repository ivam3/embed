.class final synthetic Lcom/google/android/gms/internal/ads/zzctu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdng;


# static fields
.field static final zzblf:Lcom/google/android/gms/internal/ads/zzdng;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzctu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzctu;->zzblf:Lcom/google/android/gms/internal/ads/zzdng;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

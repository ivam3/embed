.class final synthetic Lcom/google/android/gms/internal/ads/zzcyx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# static fields
.field static final zzdpv:Lcom/google/android/gms/internal/ads/zzdku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcyx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcyx;->zzdpv:Lcom/google/android/gms/internal/ads/zzdku;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyv;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcyv;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdep;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpx;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbpx;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpx;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpx;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahw()Lcom/google/android/gms/internal/ads/zzdep;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcmc<",
        "Lcom/google/android/gms/internal/ads/zzdfb;",
        "Lcom/google/android/gms/internal/ads/zzcni;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfws:Lcom/google/android/gms/internal/ads/zzcnk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcnk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcmd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcmd<",
            "Lcom/google/android/gms/internal/ads/zzdfb;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdfa;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzfws:Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnk;->zze(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcni;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcni;-><init>()V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmd;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcmd;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbrk;Ljava/lang/String;)V

    return-object v1
.end method

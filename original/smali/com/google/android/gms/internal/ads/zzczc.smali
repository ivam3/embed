.class public final Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzcyz;",
        ">;"
    }
.end annotation


# instance fields
.field private final packageName:Ljava/lang/String;

.field private final zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private final zzgli:Lcom/google/android/gms/internal/ads/zzare;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzare;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgli:Lcom/google/android/gms/internal/ads/zzare;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzur:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczc;->packageName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzcyz;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzczb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(Lcom/google/android/gms/internal/ads/zzczc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzapt()Lcom/google/android/gms/internal/ads/zzcyz;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzgli:Lcom/google/android/gms/internal/ads/zzare;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzur:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczc;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzare;->zza(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyz;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcyz;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

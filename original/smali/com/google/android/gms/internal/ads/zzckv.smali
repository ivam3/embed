.class public final Lcom/google/android/gms/internal/ads/zzckv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzfzl:Lcom/google/android/gms/internal/ads/zzakh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "Lcom/google/android/gms/internal/ads/zzckv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzfzh:Lcom/google/android/gms/internal/ads/zzard;

.field public final zzfzi:Lorg/json/JSONObject;

.field public final zzfzk:Lcom/google/android/gms/internal/ads/zzcky;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcku;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcku;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckv;->zzfzl:Lcom/google/android/gms/internal/ads/zzakh;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcky;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzfzk:Lcom/google/android/gms/internal/ads/zzcky;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzfzi:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckv;->zzfzh:Lcom/google/android/gms/internal/ads/zzard;

    return-void
.end method

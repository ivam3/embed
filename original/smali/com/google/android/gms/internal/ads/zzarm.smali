.class final synthetic Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzdos:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzdos:Lcom/google/android/gms/internal/ads/zzarj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zzdos:Lcom/google/android/gms/internal/ads/zzarj;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzarj;->zzf(Lorg/json/JSONObject;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

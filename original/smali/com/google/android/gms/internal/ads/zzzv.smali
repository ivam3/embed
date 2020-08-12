.class final synthetic Lcom/google/android/gms/internal/ads/zzzv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field private final zzcgr:Lcom/google/android/gms/internal/ads/zzzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzzt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzcgr:Lcom/google/android/gms/internal/ads/zzzt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzv;->zzcgr:Lcom/google/android/gms/internal/ads/zzzt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzqm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzdhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdoe;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzasq()Lcom/google/android/gms/internal/ads/zzdhi;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhh;->zzasp()Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object v0

    return-object v0
.end method

.method public static zzasr()Lcom/google/android/gms/internal/ads/zzdoe;
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoe;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdhi;->zzasr()Lcom/google/android/gms/internal/ads/zzdoe;

    move-result-object v0

    return-object v0
.end method

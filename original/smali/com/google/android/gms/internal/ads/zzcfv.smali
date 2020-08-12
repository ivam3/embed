.class public final Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcge;",
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

.method public static zzamr()Lcom/google/android/gms/internal/ads/zzcfv;
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcfu;->zzamq()Lcom/google/android/gms/internal/ads/zzcfv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcge;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbsy:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbsz:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzsp$zza$zza;->zzbtr:Lcom/google/android/gms/internal/ads/zzsp$zza$zza;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcge;-><init>(Lcom/google/android/gms/internal/ads/zzsp$zza$zza;Lcom/google/android/gms/internal/ads/zzsp$zza$zza;Lcom/google/android/gms/internal/ads/zzsp$zza$zza;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcge;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbuc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbtl;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzflk:Lcom/google/android/gms/internal/ads/zzbtl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbtl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    return-void
.end method

.method public static zzu(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbuc;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzbtl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuc;->zzflk:Lcom/google/android/gms/internal/ads/zzbtl;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbiw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzavm;",
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

.method public static zzafm()Lcom/google/android/gms/internal/ads/zzavm;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzavm;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbiw;->zzafm()Lcom/google/android/gms/internal/ads/zzavm;

    move-result-object v0

    return-object v0
.end method

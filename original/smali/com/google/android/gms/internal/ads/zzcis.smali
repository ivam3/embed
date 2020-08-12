.class public final Lcom/google/android/gms/internal/ads/zzcis;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcjg;",
        ">;"
    }
.end annotation


# direct methods
.method public static zzce(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcjg;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Landroid/content/Context;)V

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzcjg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

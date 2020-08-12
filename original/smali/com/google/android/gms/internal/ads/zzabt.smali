.class public final Lcom/google/android/gms/internal/ads/zzabt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static zzcvx:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:signal_collection:enabled"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzcvx:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method

.method public static zzqz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

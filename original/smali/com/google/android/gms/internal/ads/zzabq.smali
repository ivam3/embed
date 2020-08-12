.class public final Lcom/google/android/gms/internal/ads/zzabq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static zzcvq:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabq;->zzcvq:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method

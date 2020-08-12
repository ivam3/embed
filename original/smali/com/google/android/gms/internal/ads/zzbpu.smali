.class public final Lcom/google/android/gms/internal/ads/zzbpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbpu;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpu;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbpt;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpu;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

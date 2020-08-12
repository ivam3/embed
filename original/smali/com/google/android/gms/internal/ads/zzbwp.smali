.class public final Lcom/google/android/gms/internal/ads/zzbwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmc:Lcom/google/android/gms/internal/ads/zzbvz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzfmc:Lcom/google/android/gms/internal/ads/zzbvz;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbwp;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwp;-><init>(Lcom/google/android/gms/internal/ads/zzbvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwp;->zzfmc:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzagc()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    return-object v0
.end method

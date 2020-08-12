.class public final Lcom/google/android/gms/internal/ads/zzbxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbzg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzbxk;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbxk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfmu:Lcom/google/android/gms/internal/ads/zzbxk;

    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbxp;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbxp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbxp;-><init>(Lcom/google/android/gms/internal/ads/zzbxk;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbzg;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxk;->zzajk()Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzbzg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbxp;->zzfmu:Lcom/google/android/gms/internal/ads/zzbxk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbxp;->zze(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbzg;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzazo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeky:Lcom/google/android/gms/internal/ads/zzbgn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeky:Lcom/google/android/gms/internal/ads/zzbgn;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->zzacw()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeky:Lcom/google/android/gms/internal/ads/zzbgn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzb(Lcom/google/android/gms/internal/ads/zzbgn;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    return-object v0
.end method

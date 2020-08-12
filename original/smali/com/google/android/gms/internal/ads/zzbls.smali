.class public final Lcom/google/android/gms/internal/ads/zzbls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeze:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbli;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfgr:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbln;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbln;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbli;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzeze:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzblg;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbli;

    const-string p0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzblg;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbls;->zzeze:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbls;->zza(Lcom/google/android/gms/internal/ads/zzbln;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzblg;

    move-result-object v0

    return-object v0
.end method

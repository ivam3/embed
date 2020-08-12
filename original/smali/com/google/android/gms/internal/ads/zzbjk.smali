.class public final Lcom/google/android/gms/internal/ads/zzbjk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjj;


# instance fields
.field private zzdsq:Lcom/google/android/gms/internal/ads/zzawh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    return-void
.end method


# virtual methods
.method public final zzk(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjk;->zzdsq:Lcom/google/android/gms/internal/ads/zzawh;

    const-string v1, "content_vertical_opted_out"

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzawh;->zzap(Z)V

    return-void
.end method

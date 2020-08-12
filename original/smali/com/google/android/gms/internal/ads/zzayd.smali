.class public final Lcom/google/android/gms/internal/ads/zzayd;
.super Lcom/google/android/gms/internal/ads/zzq;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzq<",
        "Lcom/google/android/gms/internal/ads/zzo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzab:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvr:Lcom/google/android/gms/internal/ads/zzazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzdvs:Lcom/google/android/gms/internal/ads/zzazb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzayd;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazy;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzazy<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzayg;-><init>(Lcom/google/android/gms/internal/ads/zzazy;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzq;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzy;)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzab:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvr:Lcom/google/android/gms/internal/ads/zzazy;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzazb;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvs:Lcom/google/android/gms/internal/ads/zzazb;

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvs:Lcom/google/android/gms/internal/ads/zzazb;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzz<",
            "Lcom/google/android/gms/internal/ads/zzo;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzas;->zzb(Lcom/google/android/gms/internal/ads/zzo;)Lcom/google/android/gms/internal/ads/zzd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzo;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvs:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzo;->zzab:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzo;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazb;->zza(Ljava/util/Map;I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvs:Lcom/google/android/gms/internal/ads/zzazb;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzo;->data:[B

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazb;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazb;->zzi([B)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayd;->zzdvr:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void
.end method

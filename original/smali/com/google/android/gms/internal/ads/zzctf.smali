.class public final Lcom/google/android/gms/internal/ads/zzctf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdof<",
        "Lcom/google/android/gms/internal/ads/zzctj;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfgx:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghj:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcti;",
            ">;"
        }
    .end annotation
.end field

.field private final zzghk:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzdif;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzcti;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Lcom/google/android/gms/internal/ads/zzbpm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzfgx:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzghj:Lcom/google/android/gms/internal/ads/zzeew;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzghk:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzfgx:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzghj:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcti;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzghk:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbpm;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/zzdig;->zzgvx:Lcom/google/android/gms/internal/ads/zzdig;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbpm;->zzaht()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdhr;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(Lcom/google/android/gms/internal/ads/zzdng;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcpu:Lcom/google/android/gms/internal/ads/zzzi;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhx;->zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzdhx;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhx;->zzata()Lcom/google/android/gms/internal/ads/zzdhs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdof;

    return-object v0
.end method

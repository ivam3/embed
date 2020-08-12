.class public final Lcom/google/android/gms/internal/ads/zzaab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzbmj:Ljava/lang/String;

.field private zzcsn:Ljava/lang/String;

.field private zzcsq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzur:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzbmj:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzur:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzbmj:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabf;->zzcuh:Lcom/google/android/gms/internal/ads/zzaax;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaax;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsn:Ljava/lang/String;

    .line 7
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    const-string v0, "s"

    const-string v1, "gmob_sdk"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    const-string v0, "v"

    const-string v1, "3"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "os"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    const-string v1, "sdk"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawo;->zzwq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "app"

    .line 17
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzba(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "1"

    goto :goto_1

    :cond_1
    const-string p1, "0"

    :goto_1
    const-string v0, "is_lite_sdk"

    .line 20
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzari;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzur:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzari;->zzz(Landroid/content/Context;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 22
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    const-string v0, "network_coarse"

    .line 23
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzarg;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzarg;->zzdnt:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    const-string v0, "network_fine"

    .line 26
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzarg;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzarg;->zzdnu:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object p2

    const-string v0, "CsiConfiguration.CsiConfiguration"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzavr;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final getContext()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzur:Landroid/content/Context;

    return-object v0
.end method

.method final zzkp()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzbmj:Ljava/lang/String;

    return-object v0
.end method

.method final zzqq()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsn:Ljava/lang/String;

    return-object v0
.end method

.method final zzqr()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaab;->zzcsq:Ljava/util/Map;

    return-object v0
.end method

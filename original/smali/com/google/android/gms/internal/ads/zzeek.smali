.class public final Lcom/google/android/gms/internal/ads/zzeek;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeed;
.implements Lcom/google/android/gms/internal/ads/zzeew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeed<",
        "TT;>;",
        "Lcom/google/android/gms/internal/ads/zzeew<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzigi:Ljava/lang/Object;


# instance fields
.field private volatile zzdwc:Ljava/lang/Object;

.field private volatile zzigj:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzigi:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeek;->zzigi:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzdwc:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zzaq(Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzeew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeek;

    if-eqz v0, :cond_0

    return-object p0

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method

.method public static zzar(Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeed<",
            "TT;>;"
        }
    .end annotation

    .line 24
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeed;

    if-eqz v0, :cond_0

    .line 25
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeed;

    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzdwc:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeek;->zzigi:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzdwc:Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeek;->zzigi:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzdwc:Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeek;->zzigi:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzeeq;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    if-ne v1, v0, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_2
    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzdwc:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeek;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

    .line 18
    :cond_3
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-object v0
.end method

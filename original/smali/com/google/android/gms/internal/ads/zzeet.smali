.class public final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzigi:Ljava/lang/Object;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeet;->zzigi:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzdwc:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

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

    .line 14
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeet;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeek;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeet;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeep;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzdwc:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzigi:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzdwc:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzdwc:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzigj:Lcom/google/android/gms/internal/ads/zzeew;

    :cond_1
    :goto_0
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzabw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static final zzcwc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzabx;",
            ">;"
        }
    .end annotation
.end field

.field static final zzcwd:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zzcwc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zzcwd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzabx;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zzcwc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static zzra()Lcom/google/android/gms/internal/ads/zzabx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabw;->zzcwc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzabx;

    return-object v0
.end method

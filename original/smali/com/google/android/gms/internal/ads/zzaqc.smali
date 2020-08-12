.class final Lcom/google/android/gms/internal/ads/zzaqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final synthetic zzdjq:Lcom/google/android/gms/internal/ads/zzaqa;

.field private final synthetic zzdjr:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaqa;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjq:Lcom/google/android/gms/internal/ads/zzaqa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjr:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjq:Lcom/google/android/gms/internal/ads/zzaqa;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqa;->zza(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjr:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    :try_start_1
    const-string v0, "AdMob exception reporter failed reporting the exception."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzazh;->zzey(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjr:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqc;->zzdjr:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    throw v0
.end method

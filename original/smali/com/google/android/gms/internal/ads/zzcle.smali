.class public final Lcom/google/android/gms/internal/ads/zzcle;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzfzt:Lcom/google/android/gms/internal/ads/zzclc;

.field private final zzfzu:Lcom/google/android/gms/internal/ads/zzdoe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzdoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzfzt:Lcom/google/android/gms/internal/ads/zzclc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzfzu:Lcom/google/android/gms/internal/ads/zzdoe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhq<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzfzu:Lcom/google/android/gms/internal/ads/zzdoe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzfzt:Lcom/google/android/gms/internal/ads/zzclc;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzclh;->zza(Lcom/google/android/gms/internal/ads/zzclc;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdoe;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzclg;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclg;-><init>(Lcom/google/android/gms/internal/ads/zzcle;Lcom/google/android/gms/internal/ads/zzdhq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcle;->zzfzu:Lcom/google/android/gms/internal/ads/zzdoe;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zza(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdnu;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzdhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzguy:Lcom/google/android/gms/internal/ads/zzdhp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzguy:Lcom/google/android/gms/internal/ads/zzdhp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhy;->zzguy:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdhp;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

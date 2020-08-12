.class final Lcom/google/android/gms/internal/ads/zzbbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeaj:Lcom/google/android/gms/internal/ads/zzbau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbau;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzeaj:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbg;->zzeaj:Lcom/google/android/gms/internal/ads/zzbau;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzyc()V

    return-void
.end method

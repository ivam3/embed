.class final synthetic Lcom/google/android/gms/internal/ads/zzchx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzegh:Ljava/lang/String;

.field private final zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzfxa:Lcom/google/android/gms/internal/ads/zzdfb;

.field private final zzfxb:Lcom/google/android/gms/internal/ads/zzahb;

.field private final zzfxc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzahb;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxa:Lcom/google/android/gms/internal/ads/zzdfb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxb:Lcom/google/android/gms/internal/ads/zzahb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxc:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzegh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxa:Lcom/google/android/gms/internal/ads/zzdfb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxb:Lcom/google/android/gms/internal/ads/zzahb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzfxc:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzchx;->zzegh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Lcom/google/android/gms/internal/ads/zzdfb;Lcom/google/android/gms/internal/ads/zzahb;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

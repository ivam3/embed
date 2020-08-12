.class final synthetic Lcom/google/android/gms/internal/ads/zzauq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzauy;


# instance fields
.field private final zzcgz:Landroid/content/Context;

.field private final zzczs:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzcgz:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzcgz:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauq;->zzczs:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgd;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

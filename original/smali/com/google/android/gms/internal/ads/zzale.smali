.class final synthetic Lcom/google/android/gms/internal/ads/zzale;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzcft:Landroid/content/Context;

.field private final zzdcp:Lcom/google/android/gms/internal/ads/zzalc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalc;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzale;->zzdcp:Lcom/google/android/gms/internal/ads/zzalc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzale;->zzcft:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzale;->zzcft:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalc;->zzp(Landroid/content/Context;)V

    return-void
.end method

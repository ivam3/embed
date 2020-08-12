.class final synthetic Lcom/google/android/gms/internal/ads/zzbqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field private final zzcgz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzcgz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqy;->zzcgz:Landroid/content/Context;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqt;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbqt;->zzbz(Landroid/content/Context;)V

    return-void
.end method

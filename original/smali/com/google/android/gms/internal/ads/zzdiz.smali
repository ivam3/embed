.class final synthetic Lcom/google/android/gms/internal/ads/zzdiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzcgz:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzcgz:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzcgz:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzss;

    const-string v2, "GLAS"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

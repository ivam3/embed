.class final Lcom/google/android/gms/internal/ads/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzap;


# instance fields
.field private final synthetic val$appContext:Landroid/content/Context;

.field private zzco:Ljava/io/File;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->val$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzco:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zzo()Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzco:Ljava/io/File;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaz;->val$appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "volley"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzco:Ljava/io/File;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaz;->zzco:Ljava/io/File;

    return-object v0
.end method

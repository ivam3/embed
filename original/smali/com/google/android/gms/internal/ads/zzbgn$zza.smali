.class public final Lcom/google/android/gms/internal/ads/zzbgn$zza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzbgn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private zzekx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private zzyz:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Lcom/google/android/gms/internal/ads/zzazo;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Landroid/content/Context;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzyz:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzekx:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzbgn$zza;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-object p0
.end method

.method public final zzbv(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbgn$zza;
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzekx:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzyz:Landroid/content/Context;

    return-object p0
.end method

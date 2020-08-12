.class public Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbgn$zza;
    }
.end annotation


# instance fields
.field private final zzblr:Lcom/google/android/gms/internal/ads/zzazo;

.field private final zzekx:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyz:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgn$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zza(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzyz:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgn$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbgn$zza;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzekx:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgn$zza;Lcom/google/android/gms/internal/ads/zzbgm;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Lcom/google/android/gms/internal/ads/zzbgn$zza;)V

    return-void
.end method


# virtual methods
.method final zzacu()Landroid/content/Context;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzyz:Landroid/content/Context;

    return-object v0
.end method

.method final zzacv()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzekx:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method final zzacw()Lcom/google/android/gms/internal/ads/zzazo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    return-object v0
.end method

.method final zzacx()Ljava/lang/String;
    .locals 3

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzyz:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawo;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzacy()Lcom/google/android/gms/internal/ads/zzdq;
    .locals 4

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdq;

    new-instance v1, Lcom/google/android/gms/ads/internal/zzh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzyz:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzblr:Lcom/google/android/gms/internal/ads/zzazo;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdq;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcrg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzaaq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgey:Lcom/google/android/gms/internal/ads/zzcrh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcrh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgey:Lcom/google/android/gms/internal/ads/zzcrh;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcrh;)Lcom/google/android/gms/internal/ads/zzcrg;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrg;-><init>(Lcom/google/android/gms/internal/ads/zzcrh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrg;->zzgey:Lcom/google/android/gms/internal/ads/zzcrh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrh;->zzaoi()Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzo;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbzl;)Lcom/google/android/gms/internal/ads/zzbzo;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzo;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

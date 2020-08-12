.class public final Lcom/google/android/gms/internal/ads/zzbpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbpv;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpv;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzbpt;)Landroid/os/Bundle;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahx()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahx()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

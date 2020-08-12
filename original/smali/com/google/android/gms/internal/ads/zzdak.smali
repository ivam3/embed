.class public final Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgmb:Lcom/google/android/gms/internal/ads/zzdaf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzgmb:Lcom/google/android/gms/internal/ads/zzdaf;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdak;->zzgmb:Lcom/google/android/gms/internal/ads/zzdaf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdaf;->zzapy()Z

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

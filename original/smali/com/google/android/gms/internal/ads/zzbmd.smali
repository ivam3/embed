.class public final Lcom/google/android/gms/internal/ads/zzbmd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbdv;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfgr:Lcom/google/android/gms/internal/ads/zzbln;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbln;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmd;->zzfgr:Lcom/google/android/gms/internal/ads/zzbln;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbln;->zzagc()Lcom/google/android/gms/internal/ads/zzbdv;

    move-result-object v0

    return-object v0
.end method

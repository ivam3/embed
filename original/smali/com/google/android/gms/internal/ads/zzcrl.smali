.class public final Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcrf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcrf<",
        "Lcom/google/android/gms/internal/ads/zzbvu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbwt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zzur:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcri;)Ljava/lang/Object;
    .locals 3

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcrn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcrk;->zzgfb:Lcom/google/android/gms/internal/ads/zzbxb;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcrn;-><init>(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzbxb;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zzgbv:Lcom/google/android/gms/internal/ads/zzbwt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnv;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnv;-><init>(Lcom/google/android/gms/internal/ads/zzdeq;Lcom/google/android/gms/internal/ads/zzdei;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbwt;->zza(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzbvz;)Lcom/google/android/gms/internal/ads/zzbvw;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcrm;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzcrl;Lcom/google/android/gms/internal/ads/zzbvw;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcri;->zza(Lcom/google/android/gms/ads/internal/zze;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvw;->zzaex()Lcom/google/android/gms/internal/ads/zzbvu;

    move-result-object p1

    return-object p1
.end method

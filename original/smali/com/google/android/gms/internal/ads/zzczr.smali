.class public final Lcom/google/android/gms/internal/ads/zzczr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Lcom/google/android/gms/internal/ads/zzczs;",
        ">;"
    }
.end annotation


# instance fields
.field private packageName:Ljava/lang/String;

.field private zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

.field private zzgls:Lcom/google/android/gms/internal/ads/zzavj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavj;Lcom/google/android/gms/internal/ads/zzdoe;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzgls:Lcom/google/android/gms/internal/ads/zzavj;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzfrv:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczr;->packageName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzczs;",
            ">;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazy;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcqh:Lcom/google/android/gms/internal/ads/zzzi;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzgls:Lcom/google/android/gms/internal/ads/zzavj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczr;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzavj;->zzec(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczr;->zzgls:Lcom/google/android/gms/internal/ads/zzavj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczr;->packageName:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzavj;->zzed(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb([Lcom/google/android/gms/internal/ads/zzdof;)Lcom/google/android/gms/internal/ads/zzdny;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzczu;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzczu;-><init>(Lcom/google/android/gms/internal/ads/zzdof;Lcom/google/android/gms/internal/ads/zzdof;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    .line 16
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdny;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcye<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final lock:Ljava/lang/Object;


# instance fields
.field private final zzcei:Ljava/lang/String;

.field private final zzdjw:Ljava/lang/String;

.field private final zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

.field private final zzgii:Lcom/google/android/gms/internal/ads/zzbop;

.field private final zzgij:Lcom/google/android/gms/internal/ads/zzdfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcum;->lock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbop;Lcom/google/android/gms/internal/ads/zzdfj;Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzdjw:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzcei:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgii:Lcom/google/android/gms/internal/ads/zzbop;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgij:Lcom/google/android/gms/internal/ads/zzdfj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    return-void
.end method


# virtual methods
.method public final zzapb()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcpx:Lcom/google/android/gms/internal/ads/zzzi;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgii:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbop;->zzf(Lcom/google/android/gms/internal/ads/zzuh;)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgij:Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfj;->zzare()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 14
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzcum;Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzaj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcpx:Lcom/google/android/gms/internal/ads/zzzi;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "quality_signals"

    .line 18
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcpw:Lcom/google/android/gms/internal/ads/zzzi;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-object p1, Lcom/google/android/gms/internal/ads/zzcum;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgii:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbop;->zzf(Lcom/google/android/gms/internal/ads/zzuh;)V

    const-string v0, "quality_signals"

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgij:Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdfj;->zzare()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgii:Lcom/google/android/gms/internal/ads/zzbop;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzfir:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeu;->zzgqq:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbop;->zzf(Lcom/google/android/gms/internal/ads/zzuh;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgij:Lcom/google/android/gms/internal/ads/zzdfj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdfj;->zzare()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "quality_signals"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzdjw:Ljava/lang/String;

    const-string v0, "seq_num"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzcei:Ljava/lang/String;

    const-string v0, "session_id"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

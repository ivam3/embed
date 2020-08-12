.class public final Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyb<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdoc:Z

.field private final zzdod:Z

.field private final zzdoe:Ljava/lang/String;

.field private final zzdof:Z

.field private final zzdog:Z

.field private final zzdoh:Z

.field private final zzdoi:Ljava/lang/String;

.field private final zzdoj:Ljava/lang/String;

.field private final zzdok:Ljava/lang/String;

.field private final zzdol:Z

.field private final zzgks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkt:Ljava/lang/String;

.field private final zzgku:Ljava/lang/String;

.field private final zzgkv:J


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0
    .param p9    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoc:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdod:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoe:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdof:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdog:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoh:Z

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoi:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgks:Ljava/util/ArrayList;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoj:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdok:Ljava/lang/String;

    .line 12
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgkt:Ljava/lang/String;

    .line 13
    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdol:Z

    .line 14
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgku:Ljava/lang/String;

    .line 15
    iput-wide p14, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgkv:J

    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 4

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoc:Z

    const-string v1, "cog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdod:Z

    const-string v1, "coh"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoe:Ljava/lang/String;

    const-string v1, "gl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdof:Z

    const-string v1, "simulator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdog:Z

    const-string v1, "is_latchsky"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoh:Z

    const-string v1, "is_sidewinder"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoi:Ljava/lang/String;

    const-string v1, "hl"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgks:Ljava/util/ArrayList;

    const-string v1, "hl_list"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdoj:Ljava/lang/String;

    const-string v1, "mv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgku:Ljava/lang/String;

    const-string v1, "submodel"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device"

    .line 29
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgkt:Ljava/lang/String;

    const-string v0, "build"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzx;->zzcmp:Lcom/google/android/gms/internal/ads/zzzi;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgkv:J

    const-string p1, "remaining_data_partition_space"

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_1
    const-string p1, "browser"

    .line 36
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 37
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdol:Z

    const-string v2, "is_browser_custom_tabs_capable"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdok:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "play_store"

    .line 40
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdez;->zza(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 41
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzdok:Ljava/lang/String;

    const-string v1, "package_version"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

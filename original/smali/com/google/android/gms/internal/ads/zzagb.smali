.class public final Lcom/google/android/gms/internal/ads/zzagb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzafz<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzur:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzur:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzaui;->zzad(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "eventName"

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "eventId"

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x170bf

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_3

    const v2, 0x170c1

    if-eq v1, v2, :cond_2

    const v2, 0x170c7

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "_ai"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "_ac"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "_aa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const-string p1, "logScionEvent gmsg contained unsupported eventName"

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzey(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzur:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzk(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzur:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzi(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlt()Lcom/google/android/gms/internal/ads/zzaui;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagb;->zzur:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzaui;->zzh(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

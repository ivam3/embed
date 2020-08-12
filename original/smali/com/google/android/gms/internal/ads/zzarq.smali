.class public final Lcom/google/android/gms/internal/ads/zzarq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzarb;


# instance fields
.field private zzdop:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private zzdou:Lcom/google/android/gms/internal/ads/zzakc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzakc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    const-string v3, "google.afma.request.getAdDictionary"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzdou:Lcom/google/android/gms/internal/ads/zzakc;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzli()Lcom/google/android/gms/internal/ads/zzakf;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazo;->zzxr()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzakf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzdbu:Lcom/google/android/gms/internal/ads/zzakg;

    const-string v2, "google.afma.sdkConstants.getSdkConstants"

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzdop:Lcom/google/android/gms/internal/ads/zzakc;

    return-void
.end method


# virtual methods
.method public final zzue()Lcom/google/android/gms/internal/ads/zzakc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzakc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzarq;->zzdop:Lcom/google/android/gms/internal/ads/zzakc;

    return-object v0
.end method

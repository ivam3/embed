.class public final Lcom/google/android/gms/internal/ads/zzpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzbmg:Ljava/lang/String;

.field private final zzbmh:Lorg/json/JSONObject;

.field private final zzbmi:Ljava/lang/String;

.field private final zzbmj:Ljava/lang/String;

.field private final zzbmk:Z

.field private final zzbml:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lorg/json/JSONObject;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzazo;->zzbmj:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmj:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmh:Lorg/json/JSONObject;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmi:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmg:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmk:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbml:Z

    return-void
.end method


# virtual methods
.method public final zzko()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkp()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzkq()Lorg/json/JSONObject;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzkr()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbmi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzks()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpo;->zzbml:Z

    return v0
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzaki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzake;


# static fields
.field static final zzdbt:Lcom/google/android/gms/internal/ads/zzake;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaki;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaki;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaki;->zzdbt:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzakj;->zze(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

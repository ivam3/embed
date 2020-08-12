.class final synthetic Lcom/google/android/gms/internal/ads/zzbch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznn;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzedu:Lcom/google/android/gms/internal/ads/zzbcf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzedu:Lcom/google/android/gms/internal/ads/zzbcf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzim()Lcom/google/android/gms/internal/ads/zzno;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzedu:Lcom/google/android/gms/internal/ads/zzbcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbch;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcf;->zzfi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v0

    return-object v0
.end method

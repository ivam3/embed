.class public final Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgj;


# instance fields
.field private final zzcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdgl;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgl;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzcc:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgl;->zzcc:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzcc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzcc:Ljava/lang/String;

    return-object v0
.end method

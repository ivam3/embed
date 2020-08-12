.class public Lcom/google/android/gms/internal/ads/zznu;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final type:I

.field private final zzbff:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zznp;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbff:Lcom/google/android/gms/internal/ads/zznp;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/ads/zznu;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zznp;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbff:Lcom/google/android/gms/internal/ads/zznp;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznu;->type:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zznp;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zznu;->zzbff:Lcom/google/android/gms/internal/ads/zznp;

    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/zznu;->type:I

    return-void
.end method

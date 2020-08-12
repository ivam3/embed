.class public final Lcom/google/android/gms/internal/ads/zzyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private final zzbme:Ljava/lang/String;

.field private final zzcfy:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzbme:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcfy:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getQuery()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzbme:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryBundle()Landroid/os/Bundle;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyf;->zzcfy:Landroid/os/Bundle;

    return-object v0
.end method

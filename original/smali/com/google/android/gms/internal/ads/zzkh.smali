.class final Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkf;


# instance fields
.field private final zzavd:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzavl:I

.field private final zzavm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzke;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzom;->zzbh(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavl:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavm:I

    return-void
.end method


# virtual methods
.method public final zzgu()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavm:I

    return v0
.end method

.method public final zzgv()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavl:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavd:Lcom/google/android/gms/internal/ads/zzom;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzom;->zzjc()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final zzgw()Z
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkh;->zzavl:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

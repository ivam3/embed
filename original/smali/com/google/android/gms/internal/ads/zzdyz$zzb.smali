.class public abstract Lcom/google/android/gms/internal/ads/zzdyz$zzb;
.super Lcom/google/android/gms/internal/ads/zzdyz;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeaj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdyz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzdyz$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdyz<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzeaj;"
    }
.end annotation


# instance fields
.field protected zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyp<",
            "Lcom/google/android/gms/internal/ads/zzdyz$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdyp;->zzbci()Lcom/google/android/gms/internal/ads/zzdyp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zzb;->zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;

    return-void
.end method


# virtual methods
.method final zzbdf()Lcom/google/android/gms/internal/ads/zzdyp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdyp<",
            "Lcom/google/android/gms/internal/ads/zzdyz$zze;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zzb;->zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyp;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zzb;->zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyp;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zzb;->zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz$zzb;->zzhsz:Lcom/google/android/gms/internal/ads/zzdyp;

    return-object v0
.end method

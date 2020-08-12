.class public final Lcom/google/android/gms/internal/ads/zzdps;
.super Lcom/google/android/gms/internal/ads/zzdph;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PrimitiveT:",
        "Ljava/lang/Object;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdph<",
        "TPrimitiveT;TKeyProtoT;>;",
        "Lcom/google/android/gms/internal/ads/zzdpe<",
        "TPrimitiveT;>;"
    }
.end annotation


# instance fields
.field private final zzhek:Lcom/google/android/gms/internal/ads/zzdpv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpv<",
            "TKeyProtoT;TPublicKeyProtoT;>;"
        }
    .end annotation
.end field

.field private final zzhel:Lcom/google/android/gms/internal/ads/zzdpj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpv;Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpv<",
            "TKeyProtoT;TPublicKeyProtoT;>;",
            "Lcom/google/android/gms/internal/ads/zzdpj<",
            "TPublicKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPrimitiveT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdph;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzhek:Lcom/google/android/gms/internal/ads/zzdpv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdps;->zzhel:Lcom/google/android/gms/internal/ads/zzdpj;

    return-void
.end method

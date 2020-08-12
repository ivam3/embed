.class public abstract Lcom/google/android/gms/internal/ads/zzdpv;
.super Lcom/google/android/gms/internal/ads/zzdpj;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        "PublicKeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdpj<",
        "TKeyProtoT;>;"
    }
.end annotation


# instance fields
.field private final zzher:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method protected varargs constructor <init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TKeyProtoT;>;",
            "Ljava/lang/Class<",
            "TPublicKeyProtoT;>;[",
            "Lcom/google/android/gms/internal/ads/zzdpl<",
            "*TKeyProtoT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzdpl;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpv;->zzher:Ljava/lang/Class;

    return-void
.end method

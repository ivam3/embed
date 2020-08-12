.class final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbac;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbac<",
        "Lcom/google/android/gms/internal/ads/zzajy;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

.field private final synthetic zzdbz:Lcom/google/android/gms/internal/ads/zzajr;

.field private final synthetic zzdca:Ljava/lang/Object;

.field private final synthetic zzdcb:Lcom/google/android/gms/internal/ads/zzakp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdcb:Lcom/google/android/gms/internal/ads/zzakp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdbz:Lcom/google/android/gms/internal/ads/zzajr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdca:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzajy;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdcb:Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdbz:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdca:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzcyv:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzakp;->zza(Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/internal/ads/zzajy;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;)V

    return-void
.end method

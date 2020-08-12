.class public final Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzbpt$zza;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbpz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbpz;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahu()Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbpt$zza;

    return-object v0
.end method

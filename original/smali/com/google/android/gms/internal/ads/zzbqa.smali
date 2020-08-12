.class public final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzdeu;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    return-void
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbqa;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;)V

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzdeu;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbpt;->zzahv()Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdeu;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzn(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzdeu;

    move-result-object v0

    return-object v0
.end method

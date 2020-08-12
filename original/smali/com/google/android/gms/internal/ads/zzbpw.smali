.class public final Lcom/google/android/gms/internal/ads/zzbpw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfjj:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpt;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfjj:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzbpw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbpt;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbpw;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbpw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbpw;-><init>(Lcom/google/android/gms/internal/ads/zzbpt;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfkc:Lcom/google/android/gms/internal/ads/zzbpt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpw;->zzfjj:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpt;->zzcb(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/ads/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzahq:Lcom/google/android/gms/internal/ads/zzhq;

.field private final synthetic zzahw:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzahw:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzahq:Lcom/google/android/gms/internal/ads/zzhq;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhq;->zza(Lcom/google/android/gms/internal/ads/zzhq;)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhw;->zzahw:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhr;->zzs(I)V

    return-void
.end method

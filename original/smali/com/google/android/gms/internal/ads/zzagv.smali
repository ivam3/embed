.class final Lcom/google/android/gms/internal/ads/zzagv;
.super Lcom/google/android/gms/internal/ads/zzago;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final synthetic zzbsb:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzags;Lcom/google/android/gms/internal/ads/zzazy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzago;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagv;->zzbsb:Lcom/google/android/gms/internal/ads/zzazy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazy;->set(Ljava/lang/Object;)Z

    return-void
.end method

.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbkp:Z

.field private final zzbkq:Lcom/google/android/gms/internal/ads/zzwf;

.field private zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private final zzbks:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/google/android/gms/ads/formats/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zza(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkp:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzb(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuo;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzuo;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkq:Lcom/google/android/gms/internal/ads/zzwf;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzza;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;->zzc(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzza;-><init>(Lcom/google/android/gms/ads/formats/ShouldDelayBannerRenderingListener;)V

    .line 10
    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbks:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;Lcom/google/android/gms/ads/formats/zzb;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;-><init>(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions$Builder;)V

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkp:Z

    if-eqz p2, :cond_0

    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzwe;->zze(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzwf;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkq:Lcom/google/android/gms/internal/ads/zzwf;

    .line 16
    iput-object p3, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbks:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkr:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getManualImpressionsEnabled()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkp:Z

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->getManualImpressionsEnabled()Z

    move-result v0

    const/4 v1, 0x1

    .line 26
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkq:Lcom/google/android/gms/internal/ads/zzwf;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwf;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbks:Landroid/os/IBinder;

    .line 35
    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zzjr()Lcom/google/android/gms/internal/ads/zzwf;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbkq:Lcom/google/android/gms/internal/ads/zzwf;

    return-object v0
.end method

.method public final zzjs()Lcom/google/android/gms/internal/ads/zzael;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->zzbks:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaek;->zzy(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzael;

    move-result-object v0

    return-object v0
.end method

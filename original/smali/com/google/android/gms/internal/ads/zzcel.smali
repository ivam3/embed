.class final synthetic Lcom/google/android/gms/internal/ads/zzcel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvl;


# instance fields
.field private final zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/internal/ads/zzbdv;)Lcom/google/android/gms/internal/ads/zzbvl;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcel;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;)V

    return-object v0
.end method


# virtual methods
.method public final zzaiy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcel;->zzeiw:Lcom/google/android/gms/internal/ads/zzbdv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdv;->destroy()V

    return-void
.end method

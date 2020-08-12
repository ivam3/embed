.class final synthetic Lcom/google/android/gms/internal/ads/zzcwk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwg;


# static fields
.field static final zzgji:Lcom/google/android/gms/internal/ads/zzcwg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwk;->zzgji:Lcom/google/android/gms/internal/ads/zzcwg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

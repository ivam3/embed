.class public final Lcom/google/android/gms/internal/ads/zzcwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "Lcom/google/android/gms/internal/ads/zzcwr;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfju:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/PackageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxt:Lcom/google/android/gms/internal/ads/zzeew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/PackageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzfxt:Lcom/google/android/gms/internal/ads/zzeew;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzfju:Lcom/google/android/gms/internal/ads/zzeew;

    return-void
.end method

.method public static zza(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzcwr;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)V

    return-object v0
.end method

.method public static zzaw(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)Lcom/google/android/gms/internal/ads/zzcwu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/ApplicationInfo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeew<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcwu;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwu;-><init>(Lcom/google/android/gms/internal/ads/zzeew;Lcom/google/android/gms/internal/ads/zzeew;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzfxt:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzfju:Lcom/google/android/gms/internal/ads/zzeew;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeew;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwu;->zza(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/zzcwr;

    move-result-object v0

    return-object v0
.end method

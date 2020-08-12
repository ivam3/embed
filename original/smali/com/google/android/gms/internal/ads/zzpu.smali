.class public final Lcom/google/android/gms/internal/ads/zzpu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final timestamp:J

.field public final zzbnz:Z

.field private final zzboh:Z

.field public final zzboi:Z

.field public final zzboj:Landroid/graphics/Rect;

.field public final zzbok:Landroid/graphics/Rect;

.field public final zzbol:Landroid/graphics/Rect;

.field public final zzbom:Z

.field public final zzbon:Landroid/graphics/Rect;

.field public final zzboo:Z

.field public final zzbop:Landroid/graphics/Rect;

.field private final zzboq:F

.field public final zzbor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public final zzzh:I


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpu;->timestamp:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzboh:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzboi:Z

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzzh:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzboj:Landroid/graphics/Rect;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbok:Landroid/graphics/Rect;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbol:Landroid/graphics/Rect;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbom:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbon:Landroid/graphics/Rect;

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzboo:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbop:Landroid/graphics/Rect;

    .line 13
    iput p13, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzboq:F

    .line 14
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbnz:Z

    .line 15
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/zzpu;->zzbor:Ljava/util/List;

    return-void
.end method

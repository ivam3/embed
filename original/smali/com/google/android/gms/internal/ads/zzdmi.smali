.class final Lcom/google/android/gms/internal/ads/zzdmi;
.super Lcom/google/android/gms/internal/ads/zzdlr;
.source "com.google.android.gms:play-services-gass@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdlr<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient offset:I

.field private final transient size:I

.field private final transient zzhas:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhas:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdmi;->offset:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdmi;->size:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->size:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdlg;->zzs(II)I

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhas:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdmi;->offset:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdmi;->size:I

    return v0
.end method

.method final zzaub()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

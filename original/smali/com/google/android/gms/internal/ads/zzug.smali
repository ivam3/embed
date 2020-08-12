.class public final Lcom/google/android/gms/internal/ads/zzug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzabv:I

.field private zzabw:I

.field private zzabx:Ljava/lang/String;

.field private zzbkp:Z

.field private zzccm:J

.field private zzccn:I

.field private zzcco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzccp:Z

.field private zzccq:Ljava/lang/String;

.field private zzccr:Lcom/google/android/gms/internal/ads/zzyy;

.field private zzccs:Ljava/lang/String;

.field private zzcct:Landroid/os/Bundle;

.field private zzccu:Landroid/os/Bundle;

.field private zzccv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzccw:Ljava/lang/String;

.field private zzccx:Ljava/lang/String;

.field private zzccy:Z

.field private zzccz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzmk:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccm:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->extras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccn:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcco:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccp:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzabv:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzbkp:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccq:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzmk:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccs:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzcct:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccu:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccv:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccw:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccx:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccy:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzabw:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzug;->zzabx:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzug;->zzccz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zzop()Lcom/google/android/gms/internal/ads/zzuh;
    .locals 26

    move-object/from16 v0, p0

    .line 23
    new-instance v25, Lcom/google/android/gms/internal/ads/zzuh;

    move-object/from16 v1, v25

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzug;->zzccm:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzug;->extras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzug;->zzccn:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzug;->zzcco:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzug;->zzabv:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzug;->zzcct:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzug;->zzccu:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzug;->zzccv:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzug;->zzabw:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzug;->zzccz:Ljava/util/List;

    move-object/from16 v24, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/google/android/gms/internal/ads/zzuh;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzub;ILjava/lang/String;Ljava/util/List;)V

    return-object v25
.end method

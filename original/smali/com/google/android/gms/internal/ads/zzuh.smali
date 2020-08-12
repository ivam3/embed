.class public final Lcom/google/android/gms/internal/ads/zzuh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final extras:Landroid/os/Bundle;

.field public final versionCode:I

.field public final zzabv:I

.field public final zzabw:I

.field public final zzabx:Ljava/lang/String;

.field public final zzbkp:Z

.field public final zzccm:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzccn:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzcco:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzccp:Z

.field public final zzccq:Ljava/lang/String;

.field public final zzccr:Lcom/google/android/gms/internal/ads/zzyy;

.field public final zzccs:Ljava/lang/String;

.field public final zzcct:Landroid/os/Bundle;

.field public final zzccu:Landroid/os/Bundle;

.field public final zzccv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzccw:Ljava/lang/String;

.field public final zzccx:Ljava/lang/String;

.field public final zzccy:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzccz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcda:Lcom/google/android/gms/internal/ads/zzub;

.field public final zzmk:Landroid/location/Location;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzuh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzyy;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzub;ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroid/os/Bundle;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIZ",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzyy;",
            "Landroid/location/Location;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzub;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    move v1, p1

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    if-nez p4, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    move-object v1, p4

    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    move v1, p5

    .line 5
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    move v1, p7

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    move v1, p8

    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    move v1, p9

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    move-object v1, p10

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    move-object v1, p12

    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    move-object/from16 v1, p13

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    if-nez p14, :cond_1

    .line 14
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_1
    move-object/from16 v1, p14

    :goto_1
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    move/from16 v1, p19

    .line 19
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzcda:Lcom/google/android/gms/internal/ads/zzub;

    move/from16 v1, p21

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    if-nez p23, :cond_2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_2
    move-object/from16 v1, p23

    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 52
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzuh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 54
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuh;

    .line 55
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    .line 56
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    .line 57
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    .line 58
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    .line 59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    .line 60
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    .line 61
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    .line 63
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    .line 64
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    .line 65
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    .line 66
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    .line 67
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    .line 68
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x15

    new-array v0, v0, [Ljava/lang/Object;

    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    .line 79
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->versionCode:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccm:J

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->extras:Landroid/os/Bundle;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccn:I

    const/4 v3, 0x4

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcco:Ljava/util/List;

    const/4 v3, 0x5

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccp:Z

    const/4 v3, 0x6

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabv:I

    const/4 v3, 0x7

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 35
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzbkp:Z

    const/16 v3, 0x8

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccq:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccr:Lcom/google/android/gms/internal/ads/zzyy;

    const/16 v3, 0xa

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzmk:Landroid/location/Location;

    const/16 v3, 0xb

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccs:Ljava/lang/String;

    const/16 v3, 0xc

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcct:Landroid/os/Bundle;

    const/16 v3, 0xd

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccu:Landroid/os/Bundle;

    const/16 v3, 0xe

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccv:Ljava/util/List;

    const/16 v3, 0xf

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccw:Ljava/lang/String;

    const/16 v3, 0x10

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccx:Ljava/lang/String;

    const/16 v3, 0x11

    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 45
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccy:Z

    const/16 v3, 0x12

    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzcda:Lcom/google/android/gms/internal/ads/zzub;

    const/16 v3, 0x13

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabw:I

    const/16 v1, 0x14

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzabx:Ljava/lang/String;

    const/16 v1, 0x15

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuh;->zzccz:Ljava/util/List;

    const/16 v1, 0x16

    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

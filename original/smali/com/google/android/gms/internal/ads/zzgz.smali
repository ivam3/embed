.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final height:I

.field public final width:I

.field private final zzafi:Ljava/lang/String;

.field public final zzafj:I

.field public final zzafk:Ljava/lang/String;

.field private final zzafl:Lcom/google/android/gms/internal/ads/zzlh;

.field private final zzafm:Ljava/lang/String;

.field public final zzafn:Ljava/lang/String;

.field public final zzafo:I

.field public final zzafp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzafq:Lcom/google/android/gms/internal/ads/zziu;

.field public final zzafr:F

.field public final zzafs:I

.field public final zzaft:F

.field private final zzafu:I

.field private final zzafv:[B

.field private final zzafw:Lcom/google/android/gms/internal/ads/zzou;

.field public final zzafx:I

.field public final zzafy:I

.field public final zzafz:I

.field private final zzaga:I

.field private final zzagb:I

.field public final zzagc:J

.field public final zzagd:I

.field public final zzage:Ljava/lang/String;

.field private final zzagf:I

.field private zzagg:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    .line 56
    const-class v0, Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzou;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    :goto_2
    if-ge v1, v0, :cond_2

    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 71
    :cond_2
    const-class v0, Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zziu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    .line 72
    const-class v0, Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIFIF[BI",
            "Lcom/google/android/gms/internal/ads/zzou;",
            "IIIIII",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zziu;",
            "Lcom/google/android/gms/internal/ads/zzlh;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    move-object v1, p3

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    move-object v1, p4

    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    move v1, p5

    .line 17
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    move v1, p6

    .line 18
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    move v1, p7

    .line 19
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    move v1, p8

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    move v1, p9

    .line 21
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    move v1, p10

    .line 22
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    move v1, p11

    .line 23
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    move-object v1, p12

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    move/from16 v1, p13

    .line 25
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    move-object/from16 v1, p14

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    move/from16 v1, p15

    .line 27
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    move/from16 v1, p18

    .line 30
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    move/from16 v1, p19

    .line 31
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    move/from16 v1, p20

    .line 32
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    move-object/from16 v1, p21

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    move/from16 v1, p22

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    move-wide/from16 v1, p23

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    if-nez p25, :cond_0

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p25

    .line 37
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    move-object/from16 v1, p26

    .line 38
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v1, p27

    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/zzou;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIF",
            "Ljava/util/List<",
            "[B>;IF[BI",
            "Lcom/google/android/gms/internal/ads/zzou;",
            "Lcom/google/android/gms/internal/ads/zziu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v25, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v26, p14

    .line 1
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zziu;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p4

    move/from16 v15, p5

    move/from16 v16, p6

    move/from16 v17, p7

    move-object/from16 v25, p8

    move-object/from16 v26, p9

    move/from16 v20, p10

    move-object/from16 v21, p11

    .line 4
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/List<",
            "[B>;",
            "Lcom/google/android/gms/internal/ads/zziu;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgz;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    .line 2
    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/zziu;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zziu;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/zziu;",
            "J",
            "Ljava/util/List<",
            "[B>;)",
            "Lcom/google/android/gms/internal/ads/zzgz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v20, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p7

    move-wide/from16 v23, p8

    move-object/from16 v25, p10

    .line 9
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v22, -0x1

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 11

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v6, -0x1

    const-wide v8, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    .line 8
    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/zziu;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zzgz;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 11
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v28
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zziu;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zziu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzgz;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v25, p4

    move-object/from16 v21, p5

    move-object/from16 v26, p6

    .line 10
    new-instance v28, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v0, v28

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v10, -0x1

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    const/16 v22, -0x1

    const-wide v23, 0x7fffffffffffffffL

    const/16 v27, 0x0

    invoke-direct/range {v0 .. v27}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v28
.end method

.method private static zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 129
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgz;

    .line 130
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    if-ne v2, v3, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    if-ne v2, v3, :cond_5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    .line 132
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    .line 133
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    .line 135
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    .line 136
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    .line 137
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    .line 138
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzop;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    .line 139
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 142
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 143
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 108
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagg:I

    if-nez v0, :cond_7

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 114
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 115
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 117
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 118
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 120
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zziu;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzlh;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagg:I

    .line 124
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagg:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    iget v9, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x64

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Format("

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "], ["

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "])"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 160
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 162
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 165
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 167
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 170
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 177
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    .line 179
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 182
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlh;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v28, p1

    .line 77
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v27, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v29
.end method

.method public final zzb(II)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v19, p1

    move/from16 v20, p2

    .line 76
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    move/from16 v23, v1

    move-object/from16 p2, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v29
.end method

.method public final zzds(J)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 30

    move-object/from16 v0, p0

    move-wide/from16 v24, p1

    .line 75
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    move/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v29
.end method

.method public final zzeu()I
    .locals 3

    .line 78
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v0, v0, v2

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final zzev()Landroid/media/MediaFormat;
    .locals 4

    .line 79
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    const-string v2, "mime"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "language"

    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafo:I

    const-string v2, "max-input-size"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 85
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    const-string v2, "width"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 86
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    const-string v2, "height"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 87
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    const-string v2, "frame-rate"

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 90
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    const-string v2, "rotation-degrees"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 91
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    const-string v2, "channel-count"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 92
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    const-string v2, "sample-rate"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    const-string v2, "encoder-delay"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 94
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    const-string v2, "encoder-padding"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/4 v1, 0x0

    .line 95
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/16 v2, 0xf

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "csd-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    if-eqz v1, :cond_3

    .line 100
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzou;->zzaqg:I

    const-string v3, "color-transfer"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 101
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzou;->zzaqf:I

    const-string v3, "color-standard"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 102
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzou;->zzaqh:I

    const-string v3, "color-range"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzgz;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzou;->zzbhi:[B

    if-eqz v1, :cond_3

    .line 105
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v2, "hdr-static-info"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_3
    return-object v0
.end method

.method public final zzp(I)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 31

    move-object/from16 v0, p0

    move/from16 v7, p1

    .line 74
    new-instance v29, Lcom/google/android/gms/internal/ads/zzgz;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafi:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafm:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafn:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafk:Ljava/lang/String;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafj:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->width:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->height:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafr:F

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafs:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaft:F

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafv:[B

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafu:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafw:Lcom/google/android/gms/internal/ads/zzou;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafx:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafy:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafz:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzaga:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagb:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagd:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzage:Ljava/lang/String;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagf:I

    move/from16 v23, v1

    move-object/from16 v30, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzagc:J

    move-wide/from16 v24, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafp:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafq:Lcom/google/android/gms/internal/ads/zziu;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzafl:Lcom/google/android/gms/internal/ads/zzlh;

    move-object/from16 v28, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/gms/internal/ads/zzgz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFIF[BILcom/google/android/gms/internal/ads/zzou;IIIIIILjava/lang/String;IJLjava/util/List;Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzlh;)V

    return-object v29
.end method

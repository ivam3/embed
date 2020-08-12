.class final Lcom/google/android/gms/internal/measurement/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzhc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/measurement/zzgn;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:Z

.field private final zzk:Z

.field private final zzl:[I

.field private final zzm:I

.field private final zzn:I

.field private final zzo:Lcom/google/android/gms/internal/measurement/zzgv;

.field private final zzp:Lcom/google/android/gms/internal/measurement/zzfx;

.field private final zzq:Lcom/google/android/gms/internal/measurement/zzhu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzr:Lcom/google/android/gms/internal/measurement/zzes;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzs:Lcom/google/android/gms/internal/measurement/zzgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 4080
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr;->zza:[I

    .line 4081
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzia;->zzc()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgn;ZZ[IIILcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/measurement/zzgn;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/measurement/zzgv;",
            "Lcom/google/android/gms/internal/measurement/zzfx;",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgg;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zze:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzf:I

    .line 6
    instance-of p1, p5, Lcom/google/android/gms/internal/measurement/zzfd;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzi:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzgn;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    .line 11
    iput p9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    .line 12
    iput p10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    .line 13
    iput-object p11, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzo:Lcom/google/android/gms/internal/measurement/zzgv;

    .line 14
    iput-object p12, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 15
    iput-object p13, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 16
    iput-object p14, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    .line 17
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 18
    iput-object p15, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    return-void
.end method

.method private final zza(II)I
    .locals 1

    .line 4063
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzf:I

    if-gt p1, v0, :cond_0

    .line 4064
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 1218
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1219
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 3433
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    .line 3434
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 3515
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 3516
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3517
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 3518
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 3521
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 3522
    :cond_1
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    .line 3523
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3524
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 3509
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3510
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 3505
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3506
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 3496
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v3

    .line 3497
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    .line 3498
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3499
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 3502
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 3500
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 3492
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zze([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3493
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 3479
    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    move/from16 v5, p4

    .line 3480
    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3481
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 3482
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 3485
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 3486
    :cond_5
    iget-object v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    .line 3487
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 3488
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 3489
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 3465
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3466
    iget v4, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 3468
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 3470
    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/measurement/zzid;->zza([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 3471
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3472
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3473
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 3475
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 3461
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3462
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 3457
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3453
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 3449
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3450
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 3445
    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3446
    iget-wide v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 3441
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 3437
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 3525
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 3056
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3057
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 3058
    invoke-interface {v11}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 3061
    :goto_0
    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v11

    .line 3062
    sget-object v12, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 3373
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3377
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3378
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 3380
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v8

    .line 3381
    iget v9, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 3382
    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3383
    iget-object v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 3348
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3349
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3350
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 3352
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3353
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 3355
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 3360
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3361
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3362
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 3364
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3365
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3366
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3367
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 3323
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3324
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3325
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 3327
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3328
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 3330
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 3335
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3336
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3337
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 3339
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3340
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3341
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3342
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 3310
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 3312
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3313
    :goto_6
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3314
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 3317
    :cond_9
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    move/from16 v6, p6

    .line 3318
    invoke-static {v6, v11, v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhx;

    if-eqz v3, :cond_a

    .line 3320
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 3283
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3284
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v4, :cond_10

    .line 3287
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 3290
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3291
    :cond_b
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 3294
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3295
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3296
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3297
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v4, :cond_e

    .line 3300
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 3303
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 3304
    :cond_c
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzdv;->zza([BII)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v6

    invoke-interface {v11, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 3301
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3299
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3288
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3286
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 3278
    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 3279
    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 3222
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3223
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 3227
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3228
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3229
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 3232
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v6

    .line 3233
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v8, :cond_32

    .line 3234
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3235
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 3239
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 3240
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3241
    invoke-interface {v11, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 3237
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3225
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3248
    :cond_15
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3249
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 3253
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 3254
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzid;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 3256
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3257
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 3260
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v6

    .line 3261
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v8, :cond_32

    .line 3262
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3263
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 3267
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 3268
    invoke-static {v3, v4, v8}, Lcom/google/android/gms/internal/measurement/zzid;->zza([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 3270
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 3271
    invoke-interface {v11, v9}, Lcom/google/android/gms/internal/measurement/zzfk;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 3269
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3265
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3255
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzh()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    .line 3251
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 3195
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3196
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3197
    iget v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 3199
    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v2

    .line 3200
    iget-wide v5, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 3202
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 3207
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzdt;

    .line 3208
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3209
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 3211
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v6

    .line 3212
    iget v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v8, :cond_32

    .line 3213
    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3214
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/measurement/zzdt;->zza(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 3170
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3171
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3172
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 3174
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 3177
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 3182
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzff;

    .line 3183
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 3186
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3187
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3188
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzff;->zzd(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 3145
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3146
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3147
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 3149
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 3152
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 3157
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3158
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 3161
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3162
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3163
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 3140
    invoke-static {v3, v4, v11, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 3142
    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 3116
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3117
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3118
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 3120
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3121
    iget-wide v4, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 3123
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 3128
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgb;

    .line 3129
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3130
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 3132
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3133
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3134
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3135
    iget-wide v8, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgb;->zza(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 3091
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzez;

    .line 3092
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3093
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 3095
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/measurement/zzez;->zza(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 3098
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 3103
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzez;

    .line 3104
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 3107
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3108
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3109
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 3066
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    .line 3067
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3068
    iget v2, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 3070
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/measurement/zzep;->zza(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 3073
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 3078
    check-cast v11, Lcom/google/android/gms/internal/measurement/zzep;

    .line 3079
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzep;->zza(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 3082
    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v4

    .line 3083
    iget v6, v7, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ne v2, v6, :cond_33

    .line 3084
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lcom/google/android/gms/internal/measurement/zzep;->zza(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3388
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    .line 3389
    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object p5

    .line 3390
    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 3391
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3393
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/measurement/zzgg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3394
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3395
    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    .line 3396
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3397
    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3398
    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    .line 3400
    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    .line 3401
    iget p6, p8, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    if-ltz p6, :cond_7

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_7

    add-int/2addr p6, p3

    .line 3405
    iget-object p7, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzb:Ljava/lang/Object;

    .line 3406
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzd:Ljava/lang/Object;

    :goto_0
    if-ge p3, p6, :cond_5

    add-int/lit8 v1, p3, 0x1

    .line 3408
    aget-byte p3, p2, p3

    if-gez p3, :cond_1

    .line 3410
    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3411
    iget p3, p8, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    :cond_1
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    goto :goto_1

    .line 3420
    :cond_2
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3421
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzge;->zzd:Ljava/lang/Object;

    .line 3422
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3423
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza([BIILcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    .line 3424
    iget-object v0, p8, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 3415
    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzge;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzil;->zzb()I

    move-result v1

    if-ne v3, v1, :cond_4

    .line 3416
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzge;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    .line 3417
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza([BIILcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    .line 3418
    iget-object p7, p8, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 3426
    :cond_4
    :goto_1
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p3

    goto :goto_0

    :cond_5
    if-ne p3, p6, :cond_6

    .line 3430
    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    .line 3429
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 3403
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/measurement/zzil;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzil;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3019
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzil;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 3054
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3052
    :pswitch_0
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    goto/16 :goto_3

    .line 3049
    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    .line 3050
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3046
    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    .line 3047
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto/16 :goto_3

    .line 3043
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p3

    .line 3044
    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    goto :goto_3

    .line 3040
    :pswitch_4
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    .line 3041
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 3037
    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    .line 3038
    iget p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_3

    .line 3034
    :pswitch_6
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_0

    .line 3031
    :pswitch_7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    goto :goto_1

    .line 3028
    :pswitch_8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    :goto_0
    add-int/lit8 p0, p1, 0x4

    goto :goto_3

    .line 3025
    :pswitch_9
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    :goto_1
    add-int/lit8 p0, p1, 0x8

    goto :goto_3

    .line 3023
    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zze([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    goto :goto_3

    .line 3020
    :pswitch_b
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result p0

    .line 3021
    iget-wide p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzgl;",
            "Lcom/google/android/gms/internal/measurement/zzgv;",
            "Lcom/google/android/gms/internal/measurement/zzfx;",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzes<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzgg;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzgr<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 20
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzha;

    if-eqz v1, :cond_34

    .line 21
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzha;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zza()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzi:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzd()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 30
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 35
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 39
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 51
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgr;->zza:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 53
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 57
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 62
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 71
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 80
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 84
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 89
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 98
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 102
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 107
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 116
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 125
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 127
    :goto_12
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    .line 128
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zze()[Ljava/lang/Object;

    move-result-object v17

    .line 130
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 131
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 132
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 137
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 141
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 157
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 163
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 173
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 170
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 175
    aget-object v8, v17, v2

    .line 176
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 177
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 178
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 179
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 180
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 182
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 183
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 184
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 185
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 186
    aput-object v8, v17, v2

    .line 187
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 190
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 199
    aput v21, v15, v22

    .line 200
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 202
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 197
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 194
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 192
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 203
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 209
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 214
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 215
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 216
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 217
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 218
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 219
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 220
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 221
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 226
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 227
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 230
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 231
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 233
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgr;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzha;->zzc()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/measurement/zzgr;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/measurement/zzgn;ZZ[IIILcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object v1

    .line 236
    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhr;

    .line 237
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhr;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzi:I

    .line 238
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(I)Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 3

    .line 3527
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 3528
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhc;

    if-eqz v0, :cond_0

    return-object v0

    .line 3531
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    .line 3532
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzfj;",
            "TUB;",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3893
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 3894
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object p1

    .line 3895
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3896
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3897
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 3899
    invoke-virtual {p6}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object p5

    .line 3901
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Lcom/google/android/gms/internal/measurement/zzge;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 3902
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc(I)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object v1

    .line 3903
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb()Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object v2

    .line 3904
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/measurement/zzgf;->zza(Lcom/google/android/gms/internal/measurement/zzek;Lcom/google/android/gms/internal/measurement/zzge;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3908
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzdv;)V

    .line 3909
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3907
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 3878
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v3, v0, p2

    .line 3880
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 3883
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 3886
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 3889
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 3891
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 239
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 241
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 242
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 243
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 247
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 248
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1220
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3983
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3984
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/String;)V

    return-void

    .line 3985
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhu<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/measurement/zzir;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2500
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzir;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzir;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2495
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2496
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2497
    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2498
    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzge;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3987
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3990
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzm()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 3991
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzi:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3994
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 3997
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 544
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 546
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 547
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 549
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 550
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 551
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 553
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 554
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 4011
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 4012
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 4042
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4041
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 4040
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 4039
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 4038
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 4037
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 4036
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 4035
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 4034
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 4033
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 4027
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 4028
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 4029
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 4030
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz p2, :cond_c

    .line 4031
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzdv;->zza:Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdv;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 4032
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4026
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 4025
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 4024
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 4023
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 4022
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 4021
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 4020
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 4019
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 4043
    :cond_14
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 4045
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 4055
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4056
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 4008
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    if-eqz v0, :cond_0

    .line 4009
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3981
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3982
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 4002
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final zzb(II)I
    .locals 4

    .line 4066
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 4071
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(I)Ljava/lang/Object;
    .locals 1

    .line 3534
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 4046
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    if-eqz v0, :cond_0

    return-void

    .line 4048
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 4052
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 4053
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 4057
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 4058
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzir;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2170
    iget-boolean v3, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v3, :cond_0

    .line 2171
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v3

    .line 2173
    iget-object v5, v3, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhh;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2175
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzet;->zzd()Ljava/util/Iterator;

    move-result-object v3

    .line 2176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    .line 2179
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v7, v7

    .line 2180
    sget-object v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    move-object v10, v5

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v5, v7, :cond_7

    .line 2182
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v12

    .line 2184
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v14, v13, v5

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    .line 2190
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    const v16, 0xfffff

    if-nez v4, :cond_2

    const/16 v4, 0x11

    if-gt v15, v4, :cond_2

    add-int/lit8 v4, v5, 0x2

    .line 2191
    aget v4, v13, v4

    and-int v13, v4, v16

    move-object/from16 v17, v10

    if-eq v13, v6, :cond_1

    int-to-long v9, v13

    .line 2195
    invoke-virtual {v8, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    goto :goto_2

    :cond_1
    move v13, v6

    :goto_2
    ushr-int/lit8 v4, v4, 0x14

    const/4 v6, 0x1

    shl-int v9, v6, v4

    move v6, v13

    move-object/from16 v10, v17

    goto :goto_3

    :cond_2
    move-object/from16 v17, v10

    move-object/from16 v10, v17

    const/4 v9, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 2197
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v4

    if-gt v4, v14, :cond_4

    .line 2198
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v4, v2, v10}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 2199
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v10, v4

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    and-int v4, v12, v16

    int-to-long v12, v4

    packed-switch v15, :pswitch_data_0

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_5

    .line 2484
    :pswitch_0
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2486
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v9

    .line 2487
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto :goto_4

    .line 2482
    :pswitch_1
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2483
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto :goto_4

    .line 2480
    :pswitch_2
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2481
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto :goto_4

    .line 2478
    :pswitch_3
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2479
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto :goto_4

    .line 2476
    :pswitch_4
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2477
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto :goto_4

    .line 2474
    :pswitch_5
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2475
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto :goto_4

    .line 2472
    :pswitch_6
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2473
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto :goto_4

    .line 2470
    :pswitch_7
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2471
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto :goto_4

    .line 2466
    :pswitch_8
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2467
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2468
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_4

    .line 2464
    :pswitch_9
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2465
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_4

    .line 2462
    :pswitch_a
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2463
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto/16 :goto_4

    .line 2460
    :pswitch_b
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2461
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto/16 :goto_4

    .line 2458
    :pswitch_c
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2459
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto/16 :goto_4

    .line 2456
    :pswitch_d
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2457
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto/16 :goto_4

    .line 2454
    :pswitch_e
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2455
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto/16 :goto_4

    .line 2452
    :pswitch_f
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2453
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto/16 :goto_4

    .line 2450
    :pswitch_10
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2451
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto/16 :goto_4

    .line 2448
    :pswitch_11
    invoke-direct {v0, v1, v14, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2449
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    goto/16 :goto_4

    .line 2446
    :pswitch_12
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzir;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 2440
    :pswitch_13
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2442
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2443
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v12

    .line 2444
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_4

    .line 2434
    :pswitch_14
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2435
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x1

    .line 2436
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_15
    const/4 v14, 0x1

    .line 2428
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2429
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2430
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_16
    const/4 v14, 0x1

    .line 2422
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2423
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2424
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_17
    const/4 v14, 0x1

    .line 2416
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2417
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2418
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_18
    const/4 v14, 0x1

    .line 2410
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2411
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2412
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_19
    const/4 v14, 0x1

    .line 2404
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2405
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2406
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1a
    const/4 v14, 0x1

    .line 2398
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2399
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2400
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1b
    const/4 v14, 0x1

    .line 2392
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2393
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2394
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1c
    const/4 v14, 0x1

    .line 2386
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2387
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2388
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1d
    const/4 v14, 0x1

    .line 2380
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2381
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2382
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1e
    const/4 v14, 0x1

    .line 2374
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2375
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2376
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_1f
    const/4 v14, 0x1

    .line 2368
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2369
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2370
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_20
    const/4 v14, 0x1

    .line 2362
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2363
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2364
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_21
    const/4 v14, 0x1

    .line 2356
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2357
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2358
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    .line 2350
    :pswitch_22
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2351
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v14, 0x0

    .line 2352
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v14, 0x0

    .line 2344
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2345
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2346
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v14, 0x0

    .line 2338
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2339
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2340
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v14, 0x0

    .line 2332
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2333
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2334
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v14, 0x0

    .line 2326
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2327
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2328
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v14, 0x0

    .line 2320
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2321
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2322
    invoke-static {v4, v9, v2, v14}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_4

    .line 2314
    :pswitch_28
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2315
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2316
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_4

    .line 2306
    :pswitch_29
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2308
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2309
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v12

    .line 2310
    invoke-static {v4, v9, v2, v12}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_4

    .line 2300
    :pswitch_2a
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2301
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2302
    invoke-static {v4, v9, v2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_4

    .line 2294
    :pswitch_2b
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2295
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v15, 0x0

    .line 2296
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_2c
    const/4 v15, 0x0

    .line 2288
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2289
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2290
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_2d
    const/4 v15, 0x0

    .line 2282
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2283
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2284
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_2e
    const/4 v15, 0x0

    .line 2276
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2277
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2278
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_2f
    const/4 v15, 0x0

    .line 2270
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2271
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2272
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_30
    const/4 v15, 0x0

    .line 2264
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2265
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2266
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_31
    const/4 v15, 0x0

    .line 2258
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2259
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2260
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_32
    const/4 v15, 0x0

    .line 2252
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v5

    .line 2253
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2254
    invoke-static {v4, v9, v2, v15}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_5

    :pswitch_33
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2248
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v9

    .line 2249
    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_5

    :pswitch_34
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2245
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto/16 :goto_5

    :pswitch_35
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2243
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto/16 :goto_5

    :pswitch_36
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2241
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto/16 :goto_5

    :pswitch_37
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2239
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto/16 :goto_5

    :pswitch_38
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2237
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto/16 :goto_5

    :pswitch_39
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2235
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto/16 :goto_5

    :pswitch_3a
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2233
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto/16 :goto_5

    :pswitch_3b
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2229
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2230
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v9

    invoke-interface {v2, v14, v4, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_5

    :pswitch_3c
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2227
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_5

    :pswitch_3d
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2224
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    .line 2225
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto :goto_5

    :pswitch_3e
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2221
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto :goto_5

    :pswitch_3f
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2219
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto :goto_5

    :pswitch_40
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2217
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto :goto_5

    :pswitch_41
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2215
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto :goto_5

    :pswitch_42
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2213
    invoke-virtual {v8, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto :goto_5

    :pswitch_43
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2210
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v4

    .line 2211
    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto :goto_5

    :pswitch_44
    const/4 v15, 0x0

    and-int v4, v11, v9

    if-eqz v4, :cond_6

    .line 2206
    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    .line 2207
    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    :cond_6
    :goto_5
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v4, v17

    :goto_6
    if-eqz v4, :cond_9

    .line 2490
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v5, v2, v4}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 2491
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    goto :goto_6

    .line 2492
    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 556
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v0

    .line 558
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 563
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 565
    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 566
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 568
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 569
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 570
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 572
    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 573
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 4003
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;
    .locals 1

    .line 3535
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfj;

    return-object p1
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 4007
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzd(I)I
    .locals 1

    .line 3999
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 4004
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zze(I)I
    .locals 1

    .line 4000
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zze(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 4005
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 2

    .line 3014
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    .line 3015
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3016
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    .line 3017
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    :cond_0
    return-object v0
.end method

.method private static zzf(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzf(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 4006
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzg(I)I
    .locals 1

    .line 4060
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zze:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzf:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 4061
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 348
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 350
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v3

    .line 352
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 448
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 449
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 446
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 447
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 444
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 445
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 442
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 440
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 441
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 439
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 430
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 432
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 427
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 425
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 426
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Z)I

    move-result v3

    goto/16 :goto_2

    .line 423
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 424
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 422
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 419
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 420
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 417
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 418
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 415
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 416
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    .line 413
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 414
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 410
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 412
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 408
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 406
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 401
    :pswitch_14
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 403
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 398
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 396
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 394
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 392
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 390
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 386
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 381
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 383
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 378
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 376
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 374
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 370
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 368
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 366
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 364
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 361
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 362
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 452
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 453
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 454
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 3536
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 3543
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3545
    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3546
    iget v3, v9, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 3550
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(II)I

    move-result v1

    goto :goto_2

    .line 3551
    :cond_1
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzg(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v24, v3

    move v2, v4

    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    const/16 v18, 0x0

    move v7, v5

    goto/16 :goto_16

    .line 3555
    :cond_2
    iget-object v1, v15, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v18, v2, 0x1

    aget v8, v1, v18

    const/high16 v18, 0xff00000

    and-int v18, v8, v18

    ushr-int/lit8 v11, v18, 0x14

    const v18, 0xfffff

    move/from16 v19, v5

    and-int v5, v8, v18

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 3563
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v18

    const/4 v5, -0x1

    if-eq v1, v7, :cond_4

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 3568
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 3570
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_4
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    :goto_3
    move v7, v4

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 3657
    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v5, p6

    .line 3658
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 3660
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    .line 3662
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    .line 3663
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3664
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_4
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_b

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v19

    const/16 v18, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 3648
    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v13

    .line 3649
    iget-wide v0, v5, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    .line 3650
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v19

    .line 3651
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_e

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_b

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3641
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3642
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    .line 3643
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v1

    .line 3644
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3632
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3633
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    .line 3634
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 3635
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    .line 3638
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(ILjava/lang/Object;)V

    goto/16 :goto_e

    .line 3636
    :cond_9
    :goto_5
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 3627
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zze([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3628
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_6
    or-int v6, v6, v22

    goto/16 :goto_e

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 3616
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    move/from16 v5, p4

    .line 3617
    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_a

    .line 3619
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 3621
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    .line 3622
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3623
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_b

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_c

    .line 3609
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    goto :goto_7

    .line 3610
    :cond_c
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3611
    :goto_7
    iget-object v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 3603
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move/from16 p3, v0

    .line 3604
    iget-wide v0, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v4, v0, v19

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_a

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 3598
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_9
    or-int v6, v6, v22

    :goto_a
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 3593
    invoke-static {v12, v4}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v19

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v19

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_c

    :cond_e
    :goto_b
    move/from16 p3, v7

    goto/16 :goto_3

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 3588
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3589
    iget v1, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 3583
    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v7

    .line 3584
    iget-wide v4, v13, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_f

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 3578
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_d

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 3573
    invoke-static {v12, v7}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JD)V

    :goto_c
    add-int/lit8 v0, v7, 0x8

    :goto_d
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_e
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_f
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_10
    move/from16 v17, p3

    move/from16 v19, v6

    move v2, v7

    move v7, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v24, v11

    move/from16 v6, p5

    goto/16 :goto_16

    :cond_10
    move v5, v3

    move/from16 v17, v7

    move/from16 v8, v19

    const/16 v18, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 3669
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3670
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v1

    if-nez v1, :cond_12

    .line 3671
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_11

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 3674
    :goto_11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    .line 3675
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 3677
    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v19, v6

    move-object/from16 v6, p6

    .line 3678
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v17

    move/from16 v6, v19

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v19, v6

    move/from16 v24, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    goto/16 :goto_13

    :cond_14
    move/from16 v19, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v20

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v22, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v20, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v24, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v25, v8

    move v8, v9

    move/from16 v18, v9

    move-object/from16 v26, v10

    move-wide/from16 v9, v20

    move-wide/from16 v12, v22

    move-object/from16 v14, p6

    .line 3683
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_15

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    move/from16 v1, v24

    move/from16 v3, v25

    :goto_12
    move-object/from16 v10, v26

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v22, v2

    move/from16 v24, v6

    move v15, v7

    move/from16 v25, v8

    move/from16 v18, v9

    move-object/from16 v26, v10

    move/from16 v5, v20

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-ne v7, v0, :cond_17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v18

    move-wide/from16 v6, v22

    move-object/from16 v8, p6

    .line 3688
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto :goto_15

    :cond_17
    :goto_13
    move/from16 v6, p5

    move v2, v15

    :goto_14
    move/from16 v7, v25

    goto :goto_16

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v25

    move/from16 v6, v24

    move v9, v11

    move-wide/from16 v10, v22

    move/from16 v12, v18

    move-object/from16 v13, p6

    .line 3693
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_15
    move/from16 v6, p5

    move v2, v0

    goto :goto_14

    :goto_16
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_17

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v17

    move/from16 v1, v19

    goto/16 :goto_1a

    :cond_1a
    :goto_17
    move-object/from16 v8, p0

    .line 3696
    iget-boolean v0, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    .line 3697
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeq;->zza()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 3698
    iget-object v0, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzgn;

    .line 3700
    iget-object v1, v9, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Lcom/google/android/gms/internal/measurement/zzeq;

    move/from16 v10, v24

    .line 3701
    invoke-virtual {v1, v0, v10}, Lcom/google/android/gms/internal/measurement/zzeq;->zza(Lcom/google/android/gms/internal/measurement/zzgn;I)Lcom/google/android/gms/internal/measurement/zzfd$zze;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 3704
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3705
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_19

    :cond_1b
    move-object/from16 v11, p1

    .line 3706
    move-object v0, v11

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzet;

    .line 3708
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    .line 3709
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_18

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_18
    move/from16 v10, v24

    .line 3712
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 3713
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v17

    move/from16 v2, v18

    move-object/from16 v10, v26

    move v11, v6

    move/from16 v6, v19

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v24

    move/from16 v7, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_19
    move v1, v10

    move/from16 v7, v17

    move/from16 v2, v18

    move/from16 v6, v19

    goto/16 :goto_12

    :cond_1f
    move/from16 v19, v6

    move/from16 v17, v7

    move-object/from16 v26, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v17

    move/from16 v1, v19

    const/4 v4, -0x1

    :goto_1a
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v26

    .line 3716
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_20
    const/4 v0, 0x0

    .line 3718
    iget v1, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_1b
    iget v4, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge v1, v4, :cond_21

    .line 3719
    iget-object v4, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget v4, v4, v1

    iget-object v5, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3720
    invoke-direct {v8, v11, v4, v0, v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhx;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_21
    if-eqz v0, :cond_22

    .line 3723
    iget-object v1, v8, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    .line 3724
    invoke-virtual {v1, v11, v0}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v6, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_1c

    .line 3727
    :cond_23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1c
    return v2

    .line 3729
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzo:Lcom/google/android/gms/internal/measurement/zzgv;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzhd;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_1d

    .line 2504
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    const/4 v9, 0x0

    move-object v0, v9

    move-object v10, v0

    .line 2507
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()I

    move-result v1

    .line 2508
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzg(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_a

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 2511
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_1
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge p2, p3, :cond_1

    .line 2512
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget p3, p3, p2

    .line 2513
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 2516
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 2518
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-nez v2, :cond_4

    move-object v2, v9

    goto :goto_2

    .line 2520
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzgn;

    invoke-virtual {v8, p3, v2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzgn;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    if-nez v0, :cond_5

    .line 2523
    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    :cond_5
    move-object v11, v0

    move-object v0, v8

    move-object v1, p2

    move-object v3, p3

    move-object v4, v11

    move-object v5, v10

    move-object v6, v7

    .line 2525
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzhd;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzeq;Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v11

    goto :goto_0

    .line 2527
    :cond_6
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Lcom/google/android/gms/internal/measurement/zzhd;)Z

    if-nez v10, :cond_7

    .line 2529
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 2530
    :cond_7
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 2531
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_3
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge p2, p3, :cond_8

    .line 2532
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget p3, p3, p2

    .line 2533
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_8
    if-eqz v10, :cond_9

    .line 2536
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void

    .line 2538
    :cond_a
    :try_start_2
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v10, :cond_15

    .line 2985
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzhu;->zza()Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2980
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v5

    .line 2981
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2982
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2973
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzt()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2974
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2975
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2967
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzs()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2968
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2969
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2961
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzr()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2962
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2963
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2955
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2956
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2957
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2943
    :pswitch_5
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzp()I

    move-result v4

    .line 2944
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2945
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    .line 2951
    :cond_b
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_c
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2948
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2949
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2939
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzo()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2940
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2941
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2934
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2935
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2912
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_d

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2915
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 2916
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    .line 2917
    invoke-interface {p2, v6, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v6

    .line 2918
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2921
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2926
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v5

    .line 2927
    invoke-interface {p2, v5, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v5

    .line 2928
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2929
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    .line 2930
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2909
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)V

    .line 2910
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2905
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzk()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 2906
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2907
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2899
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzj()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2900
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2901
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2893
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzi()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2894
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2895
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2887
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzh()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2888
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2889
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2881
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2882
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2883
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2875
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2876
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2877
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2869
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zze()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 2870
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2871
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 2863
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 2864
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2865
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 2843
    :pswitch_12
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object v1

    .line 2844
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 2847
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_e

    .line 2849
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 2850
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    .line 2851
    :cond_e
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zzc(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 2853
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2854
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2855
    invoke-static {p1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    .line 2856
    :cond_f
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2857
    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 2858
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v1

    .line 2859
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzge;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2837
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    .line 2839
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 2840
    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2841
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    .line 2829
    :pswitch_14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2831
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2832
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2824
    :pswitch_15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2826
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2827
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2819
    :pswitch_16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2821
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2822
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2814
    :pswitch_17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2816
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2817
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2806
    :pswitch_18
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2808
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2809
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzm(Ljava/util/List;)V

    .line 2811
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v2

    .line 2812
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2801
    :pswitch_19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2803
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2804
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2796
    :pswitch_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2798
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2799
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2791
    :pswitch_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2793
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2794
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2786
    :pswitch_1c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2788
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2789
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2781
    :pswitch_1d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2783
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2784
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2776
    :pswitch_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2778
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2779
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2771
    :pswitch_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2773
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2774
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2766
    :pswitch_20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2768
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2769
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2761
    :pswitch_21
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2763
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2764
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2756
    :pswitch_22
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2758
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2759
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzq(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2751
    :pswitch_23
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2753
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2754
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2746
    :pswitch_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2748
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2749
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2741
    :pswitch_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2743
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2744
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2733
    :pswitch_26
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 2735
    invoke-virtual {v4, p1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 2736
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzm(Ljava/util/List;)V

    .line 2738
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v2

    .line 2739
    invoke-static {v1, v3, v2, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 2728
    :pswitch_27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2730
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2731
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzl(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2723
    :pswitch_28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2725
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2726
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzk(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2714
    :pswitch_29
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2719
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    .line 2720
    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 2721
    invoke-interface {p2, v2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)V

    goto/16 :goto_0

    .line 2704
    :pswitch_2a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2705
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2707
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2708
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzj(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2709
    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2711
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzi(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2698
    :pswitch_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2700
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2701
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzh(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2693
    :pswitch_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2695
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2696
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2688
    :pswitch_2d
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2690
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2691
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2683
    :pswitch_2e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2685
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2686
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zze(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2678
    :pswitch_2f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2680
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2681
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2673
    :pswitch_30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2675
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2676
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2668
    :pswitch_31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2670
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2671
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2663
    :pswitch_32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 2665
    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 2666
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/util/List;)V

    goto/16 :goto_0

    .line 2644
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_11

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2647
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2648
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    .line 2649
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v2

    .line 2650
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2653
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_11
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2658
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    .line 2659
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zzb(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    .line 2660
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2661
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2641
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzt()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 2642
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2636
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzs()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2637
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2631
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzr()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 2632
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2626
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzq()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2627
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2614
    :pswitch_38
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzp()I

    move-result v4

    .line 2615
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfj;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 2616
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_7

    .line 2622
    :cond_12
    invoke-static {v1, v4, v10, v7}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    :cond_13
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 2619
    invoke-static {p1, v5, v6, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2620
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2611
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzo()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2612
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2606
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzn()Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2607
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2585
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_14

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2588
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 2589
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v2

    .line 2590
    invoke-interface {p2, v2, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v2

    .line 2591
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2594
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2599
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    .line 2600
    invoke-interface {p2, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    .line 2601
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2602
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2582
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhd;)V

    .line 2583
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2579
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzk()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JZ)V

    .line 2580
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2574
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzj()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2575
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2569
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzi()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 2570
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2564
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzh()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 2565
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2559
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzf()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 2560
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2554
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzg()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 2555
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2549
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zze()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JF)V

    .line 2550
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 2544
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zzd()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JD)V

    .line 2545
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 2986
    :cond_15
    :goto_8
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzfm; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    .line 2987
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_9
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge p2, p3, :cond_16

    .line 2988
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget p3, p3, p2

    .line 2989
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_16
    if-eqz v10, :cond_17

    .line 2992
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 2996
    :catch_0
    :try_start_4
    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Lcom/google/android/gms/internal/measurement/zzhd;)Z

    if-nez v10, :cond_18

    .line 2998
    invoke-virtual {v7, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    .line 2999
    :cond_18
    invoke-virtual {v7, v10, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhd;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    .line 3000
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_a
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge p2, p3, :cond_19

    .line 3001
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget p3, p3, p2

    .line 3002
    invoke-direct {p0, p1, p3, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_19
    if-eqz v10, :cond_1a

    .line 3005
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1a
    return-void

    :catchall_0
    move-exception p2

    .line 3008
    iget p3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge p3, v0, :cond_1b

    .line 3009
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget v0, v0, p3

    .line 3010
    invoke-direct {p0, p1, v0, v10, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhu;)Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_1c

    .line 3013
    invoke-virtual {v7, p1, v10}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    throw p2

    .line 2503
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzir;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1221
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzir;->zza()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzk:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_7

    .line 1223
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    .line 1226
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_0

    .line 1227
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    .line 1229
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1231
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->zze()Ljava/util/Iterator;

    move-result-object v0

    .line 1232
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    move-object v1, v0

    .line 1233
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_1
    if-ltz v7, :cond_4

    .line 1234
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v8

    .line 1236
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    :goto_2
    if-eqz v1, :cond_2

    .line 1238
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_2

    .line 1239
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v1, v3

    goto :goto_2

    :cond_2
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_3

    .line 1682
    :pswitch_0
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1685
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1686
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    .line 1687
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1678
    :pswitch_1
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1681
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto/16 :goto_3

    .line 1674
    :pswitch_2
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1677
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto/16 :goto_3

    .line 1670
    :pswitch_3
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1673
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto/16 :goto_3

    .line 1666
    :pswitch_4
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1669
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto/16 :goto_3

    .line 1662
    :pswitch_5
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1665
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto/16 :goto_3

    .line 1658
    :pswitch_6
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1661
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto/16 :goto_3

    .line 1653
    :pswitch_7
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1656
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 1657
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto/16 :goto_3

    .line 1647
    :pswitch_8
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1650
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1651
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1643
    :pswitch_9
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1646
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_3

    .line 1639
    :pswitch_a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1642
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto/16 :goto_3

    .line 1635
    :pswitch_b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1638
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto/16 :goto_3

    .line 1631
    :pswitch_c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1634
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto/16 :goto_3

    .line 1627
    :pswitch_d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1630
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto/16 :goto_3

    .line 1623
    :pswitch_e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1626
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto/16 :goto_3

    .line 1619
    :pswitch_f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1622
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto/16 :goto_3

    .line 1615
    :pswitch_10
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1618
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto/16 :goto_3

    .line 1611
    :pswitch_11
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1614
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1609
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzir;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 1600
    :pswitch_13
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1603
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1604
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    .line 1605
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1592
    :pswitch_14
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1595
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1596
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1584
    :pswitch_15
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1587
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1588
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1576
    :pswitch_16
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1579
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1580
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1568
    :pswitch_17
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1571
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1572
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1560
    :pswitch_18
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1563
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1564
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1552
    :pswitch_19
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1555
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1556
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1544
    :pswitch_1a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1547
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1548
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1536
    :pswitch_1b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1539
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1540
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1528
    :pswitch_1c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1531
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1532
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1520
    :pswitch_1d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1523
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1524
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1512
    :pswitch_1e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1515
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1516
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1504
    :pswitch_1f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1507
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1508
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1496
    :pswitch_20
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1499
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1500
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1488
    :pswitch_21
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1491
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1492
    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1480
    :pswitch_22
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1483
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1484
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1472
    :pswitch_23
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1475
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1476
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1464
    :pswitch_24
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1467
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1468
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1456
    :pswitch_25
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1459
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1460
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1448
    :pswitch_26
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1451
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1452
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1440
    :pswitch_27
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1443
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1444
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1432
    :pswitch_28
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1435
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1436
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_3

    .line 1423
    :pswitch_29
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1426
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1427
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    .line 1428
    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1415
    :pswitch_2a
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1418
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1419
    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_3

    .line 1407
    :pswitch_2b
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1410
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1411
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1399
    :pswitch_2c
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1402
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1403
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1391
    :pswitch_2d
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1394
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1395
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1383
    :pswitch_2e
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1386
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1387
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1375
    :pswitch_2f
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1378
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1379
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1367
    :pswitch_30
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1370
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1371
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1359
    :pswitch_31
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1362
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1363
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1351
    :pswitch_32
    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1354
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 1355
    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_3

    .line 1343
    :pswitch_33
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1346
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1347
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    .line 1348
    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1337
    :pswitch_34
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1341
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1342
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto/16 :goto_3

    .line 1331
    :pswitch_35
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1335
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1336
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto/16 :goto_3

    .line 1325
    :pswitch_36
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1329
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1330
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto/16 :goto_3

    .line 1319
    :pswitch_37
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1323
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1324
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto/16 :goto_3

    .line 1313
    :pswitch_38
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1317
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1318
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto/16 :goto_3

    .line 1307
    :pswitch_39
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1311
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1312
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto/16 :goto_3

    .line 1302
    :pswitch_3a
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1305
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 1306
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto/16 :goto_3

    .line 1296
    :pswitch_3b
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1299
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 1300
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_3

    .line 1292
    :pswitch_3c
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1295
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_3

    .line 1286
    :pswitch_3d
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1290
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v8

    .line 1291
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto/16 :goto_3

    .line 1280
    :pswitch_3e
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1284
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1285
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto :goto_3

    .line 1274
    :pswitch_3f
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1278
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1279
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto :goto_3

    .line 1268
    :pswitch_40
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1272
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 1273
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto :goto_3

    .line 1262
    :pswitch_41
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1266
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1267
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto :goto_3

    .line 1256
    :pswitch_42
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1260
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v10

    .line 1261
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto :goto_3

    .line 1250
    :pswitch_43
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1254
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v8

    .line 1255
    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto :goto_3

    .line 1244
    :pswitch_44
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_3

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 1248
    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    .line 1249
    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 1690
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 1691
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_4

    :cond_6
    return-void

    .line 1693
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    if-eqz v0, :cond_f

    .line 1697
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_8

    .line 1698
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    .line 1700
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1702
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 1703
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    move-object v0, v3

    move-object v1, v0

    .line 1704
    :goto_5
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v7, v7

    move-object v8, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 1706
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v9

    .line 1708
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    :goto_7
    if-eqz v8, :cond_a

    .line 1710
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_a

    .line 1711
    iget-object v11, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v11, p2, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 1712
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    goto :goto_7

    :cond_9
    move-object v8, v3

    goto :goto_7

    :cond_a
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_8

    .line 2154
    :pswitch_45
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2157
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2158
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    .line 2159
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 2150
    :pswitch_46
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2153
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto/16 :goto_8

    .line 2146
    :pswitch_47
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2149
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto/16 :goto_8

    .line 2142
    :pswitch_48
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2145
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto/16 :goto_8

    .line 2138
    :pswitch_49
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2141
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto/16 :goto_8

    .line 2134
    :pswitch_4a
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2137
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto/16 :goto_8

    .line 2130
    :pswitch_4b
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2133
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto/16 :goto_8

    .line 2125
    :pswitch_4c
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2128
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 2129
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto/16 :goto_8

    .line 2119
    :pswitch_4d
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2122
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 2123
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 2115
    :pswitch_4e
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2118
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_8

    .line 2111
    :pswitch_4f
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2114
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzf(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto/16 :goto_8

    .line 2107
    :pswitch_50
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2110
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto/16 :goto_8

    .line 2103
    :pswitch_51
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2106
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto/16 :goto_8

    .line 2099
    :pswitch_52
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2102
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto/16 :goto_8

    .line 2095
    :pswitch_53
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2098
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto/16 :goto_8

    .line 2091
    :pswitch_54
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2094
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto/16 :goto_8

    .line 2087
    :pswitch_55
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2090
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto/16 :goto_8

    .line 2083
    :pswitch_56
    invoke-direct {p0, p1, v10, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2086
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    goto/16 :goto_8

    :pswitch_57
    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2081
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzir;ILjava/lang/Object;I)V

    goto/16 :goto_8

    .line 2072
    :pswitch_58
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2075
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2076
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    .line 2077
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 2064
    :pswitch_59
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2067
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2068
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2056
    :pswitch_5a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2059
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2060
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2048
    :pswitch_5b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2051
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2052
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2040
    :pswitch_5c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2043
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2044
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2032
    :pswitch_5d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2035
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2036
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2024
    :pswitch_5e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2027
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2028
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2016
    :pswitch_5f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2019
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2020
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2008
    :pswitch_60
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2011
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2012
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 2000
    :pswitch_61
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 2003
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 2004
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1992
    :pswitch_62
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1995
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1996
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1984
    :pswitch_63
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1987
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1988
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1976
    :pswitch_64
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1979
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1980
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1968
    :pswitch_65
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1971
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1972
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1960
    :pswitch_66
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1963
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1964
    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1952
    :pswitch_67
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1955
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1956
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1944
    :pswitch_68
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1947
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1948
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1936
    :pswitch_69
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1939
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1940
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1928
    :pswitch_6a
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1931
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1932
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1920
    :pswitch_6b
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1923
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1924
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1912
    :pswitch_6c
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1915
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1916
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1904
    :pswitch_6d
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1907
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1908
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_8

    .line 1895
    :pswitch_6e
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1898
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1899
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    .line 1900
    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 1887
    :pswitch_6f
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1890
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1891
    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_8

    .line 1879
    :pswitch_70
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1882
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1883
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1871
    :pswitch_71
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1874
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1875
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1863
    :pswitch_72
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1866
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1867
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1855
    :pswitch_73
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1858
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1859
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1847
    :pswitch_74
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1850
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1851
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1839
    :pswitch_75
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1842
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1843
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1831
    :pswitch_76
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1834
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1835
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1823
    :pswitch_77
    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v10, v10, v1

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1826
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1827
    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzir;Z)V

    goto/16 :goto_8

    .line 1815
    :pswitch_78
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1818
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1819
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    .line 1820
    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 1809
    :pswitch_79
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1813
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1814
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zze(IJ)V

    goto/16 :goto_8

    .line 1803
    :pswitch_7a
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1807
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1808
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(II)V

    goto/16 :goto_8

    .line 1797
    :pswitch_7b
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1801
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1802
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(IJ)V

    goto/16 :goto_8

    .line 1791
    :pswitch_7c
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1795
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1796
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(II)V

    goto/16 :goto_8

    .line 1785
    :pswitch_7d
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1789
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1790
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(II)V

    goto/16 :goto_8

    .line 1779
    :pswitch_7e
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1783
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1784
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zze(II)V

    goto/16 :goto_8

    .line 1774
    :pswitch_7f
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1777
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 1778
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILcom/google/android/gms/internal/measurement/zzdv;)V

    goto/16 :goto_8

    .line 1768
    :pswitch_80
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1771
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    .line 1772
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)V

    goto/16 :goto_8

    .line 1764
    :pswitch_81
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1767
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    goto/16 :goto_8

    .line 1758
    :pswitch_82
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1762
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v9

    .line 1763
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IZ)V

    goto/16 :goto_8

    .line 1752
    :pswitch_83
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1756
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1757
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(II)V

    goto :goto_8

    .line 1746
    :pswitch_84
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1750
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1751
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzd(IJ)V

    goto :goto_8

    .line 1740
    :pswitch_85
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1744
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v9

    .line 1745
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(II)V

    goto :goto_8

    .line 1734
    :pswitch_86
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1738
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1739
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(IJ)V

    goto :goto_8

    .line 1728
    :pswitch_87
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1732
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v11

    .line 1733
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IJ)V

    goto :goto_8

    .line 1722
    :pswitch_88
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1726
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v9

    .line 1727
    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/measurement/zzir;->zza(IF)V

    goto :goto_8

    .line 1716
    :pswitch_89
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_b

    and-int/2addr v9, v6

    int-to-long v11, v9

    .line 1720
    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 1721
    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ID)V

    :cond_b
    :goto_8
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_6

    :cond_c
    :goto_9
    if-eqz v8, :cond_e

    .line 2162
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p2, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Lcom/google/android/gms/internal/measurement/zzir;Ljava/util/Map$Entry;)V

    .line 2163
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v8, v1

    goto :goto_9

    :cond_d
    move-object v8, v3

    goto :goto_9

    .line 2164
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void

    .line 2166
    :cond_f
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzdq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 3731
    iget-boolean v0, v15, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    if-eqz v0, :cond_12

    .line 3733
    sget-object v9, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 3737
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 3739
    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3740
    iget v3, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 3744
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(II)I

    move-result v0

    goto :goto_2

    .line 3745
    :cond_1
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zzg(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 3749
    :cond_2
    iget-object v0, v15, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 3818
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 3819
    iget-wide v0, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    .line 3820
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zza(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 3821
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3812
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3813
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    .line 3814
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeh;->zze(I)I

    move-result v1

    .line 3815
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3808
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3809
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3804
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zze([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3805
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 3794
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    .line 3795
    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;[BIILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3796
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 3798
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 3799
    :cond_3
    iget-object v5, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    .line 3800
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3801
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 3788
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    goto :goto_3

    .line 3789
    :cond_4
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3790
    :goto_3
    iget-object v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 3783
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v1

    .line 3784
    iget-wide v5, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 3779
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 3775
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3771
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zza([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    .line 3772
    iget v1, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zza:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 3767
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/measurement/zzdr;->zzb([BILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v6

    .line 3768
    iget-wide v4, v11, Lcom/google/android/gms/internal/measurement/zzdq;->zzb:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 3763
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 3759
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/measurement/zzdr;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 3826
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfk;

    .line 3827
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza()Z

    move-result v3

    if-nez v3, :cond_9

    .line 3828
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 3831
    :goto_9
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object v0

    .line 3832
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 3834
    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3835
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(Lcom/google/android/gms/internal/measurement/zzhc;I[BIILcom/google/android/gms/internal/measurement/zzfk;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto/16 :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 3840
    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-ne v7, v10, :cond_d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 3845
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_d
    :goto_c
    move v2, v15

    goto :goto_e

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 3850
    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 3853
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 3854
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdr;->zza(I[BIILcom/google/android/gms/internal/measurement/zzhx;Lcom/google/android/gms/internal/measurement/zzdq;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 3857
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfn;->zzg()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 3859
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/measurement/zzdq;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 253
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 327
    :pswitch_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v8

    .line 329
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 331
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 332
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 324
    :pswitch_1
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 325
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 321
    :pswitch_2
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 316
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 317
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 318
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 313
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 314
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 310
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 311
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 307
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 304
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 301
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 302
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 298
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 294
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 296
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 290
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 291
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 292
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 286
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 287
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 288
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 283
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 284
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 280
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 281
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 277
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 278
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 274
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 275
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 271
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 272
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 268
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 269
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 264
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 265
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 266
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 260
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 261
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 262
    invoke-static {p2, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 339
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/measurement/zzhu;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 342
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_5

    .line 343
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    .line 344
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p2

    .line 345
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 575
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 576
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 578
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 579
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 584
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 589
    sget-object v14, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzey;

    .line 590
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lcom/google/android/gms/internal/measurement/zzey;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 591
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 592
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 869
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 871
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 872
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    .line 873
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto/16 :goto_3

    .line 867
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 868
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 865
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 866
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(II)I

    move-result v3

    goto/16 :goto_3

    .line 863
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 864
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 861
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 862
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(II)I

    move-result v3

    goto/16 :goto_3

    .line 859
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 860
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzk(II)I

    move-result v3

    goto/16 :goto_3

    .line 857
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 858
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(II)I

    move-result v3

    goto/16 :goto_3

    .line 853
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 855
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 856
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v3

    goto/16 :goto_3

    .line 849
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 850
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 851
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto/16 :goto_3

    .line 843
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 844
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 845
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v6, :cond_1

    .line 846
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v3

    goto/16 :goto_3

    .line 847
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 841
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 842
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 839
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 840
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 837
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 838
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 835
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 836
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 833
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 834
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 831
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 832
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 829
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 830
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 827
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 828
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    .line 823
    :pswitch_12
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 824
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object v6

    .line 825
    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 820
    :pswitch_13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    .line 821
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto/16 :goto_3

    .line 811
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 812
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 814
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 815
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 817
    :cond_2
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 818
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 802
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 803
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 805
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 806
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 808
    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 809
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 793
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 794
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 796
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 797
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 799
    :cond_4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 800
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 784
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 787
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 788
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 790
    :cond_5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 791
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 775
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 776
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 778
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 779
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 781
    :cond_6
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 782
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 766
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 767
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 769
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 770
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 772
    :cond_7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 773
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 757
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 758
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 760
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 761
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 763
    :cond_8
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 764
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 748
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 749
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 751
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 752
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 754
    :cond_9
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 755
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 739
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 742
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 743
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 745
    :cond_a
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 746
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 730
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 731
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 733
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 734
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 736
    :cond_b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 737
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto/16 :goto_2

    .line 721
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 722
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 724
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 725
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 727
    :cond_c
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 728
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 712
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 713
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 715
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 716
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 718
    :cond_d
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 719
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 703
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 704
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 706
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 707
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 709
    :cond_e
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 710
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    goto :goto_2

    .line 694
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 695
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 697
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 698
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 700
    :cond_f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v3

    .line 701
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 691
    :pswitch_22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 687
    :pswitch_23
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 688
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 684
    :pswitch_24
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 682
    :pswitch_25
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 679
    :pswitch_26
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 680
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 675
    :pswitch_27
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 676
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 671
    :pswitch_28
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 672
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 667
    :pswitch_29
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    .line 668
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto :goto_3

    .line 664
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 662
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 660
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 658
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 655
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 656
    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 652
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 649
    :pswitch_30
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 646
    :pswitch_31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 644
    :pswitch_32
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 639
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 641
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 642
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    .line 643
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto :goto_3

    .line 636
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 638
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(IJ)I

    move-result v3

    goto :goto_3

    .line 634
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 635
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(II)I

    move-result v3

    goto :goto_3

    .line 632
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 633
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(IJ)I

    move-result v3

    goto :goto_3

    .line 630
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 631
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(II)I

    move-result v3

    goto :goto_3

    .line 628
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 629
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzk(II)I

    move-result v3

    goto :goto_3

    .line 626
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 627
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(II)I

    move-result v3

    goto :goto_3

    .line 622
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 623
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 624
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v3

    goto :goto_3

    .line 618
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 619
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 620
    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v3

    goto/16 :goto_3

    .line 612
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 613
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 614
    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v6, :cond_10

    .line 615
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v3

    goto/16 :goto_3

    .line 616
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 610
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 611
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 608
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 609
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(II)I

    move-result v3

    goto/16 :goto_3

    .line 606
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 607
    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 604
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 605
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(II)I

    move-result v3

    goto/16 :goto_3

    .line 601
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 603
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zze(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 599
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 600
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 597
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 598
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IF)I

    move-result v3

    goto/16 :goto_3

    .line 595
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 596
    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 875
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 878
    :cond_13
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 881
    :goto_5
    iget-object v13, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2a

    .line 882
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v13

    .line 884
    iget-object v14, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 892
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 897
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 898
    :cond_15
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzey;->zza:Lcom/google/android/gms/internal/measurement/zzey;

    .line 899
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzey;->zzb:Lcom/google/android/gms/internal/measurement/zzey;

    .line 900
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 901
    iget-object v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 1197
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1199
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 1200
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    .line 1201
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto/16 :goto_c

    .line 1195
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1196
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1193
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1194
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(II)I

    move-result v4

    goto/16 :goto_c

    .line 1191
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1192
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1189
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1190
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(II)I

    move-result v8

    goto/16 :goto_10

    .line 1187
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1188
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzk(II)I

    move-result v4

    goto/16 :goto_c

    .line 1185
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1186
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(II)I

    move-result v4

    goto/16 :goto_c

    .line 1181
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1183
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 1184
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v4

    goto/16 :goto_c

    .line 1177
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1178
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1179
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto/16 :goto_c

    .line 1171
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1172
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 1173
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v8, :cond_17

    .line 1174
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v4

    goto/16 :goto_c

    .line 1175
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 1169
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 1170
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 1167
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1168
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(II)I

    move-result v8

    goto/16 :goto_10

    .line 1165
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1166
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1163
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1164
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(II)I

    move-result v4

    goto/16 :goto_c

    .line 1161
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1162
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zze(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1159
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 1160
    invoke-static {v1, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzd(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 1157
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 1158
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IF)I

    move-result v8

    goto/16 :goto_10

    .line 1155
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 1156
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ID)I

    move-result v4

    goto/16 :goto_c

    .line 1151
    :pswitch_57
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    .line 1152
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object v9

    .line 1153
    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 1147
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1148
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    .line 1149
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto/16 :goto_c

    .line 1138
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1139
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1141
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 1142
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1144
    :cond_18
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1145
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1129
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1130
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1132
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 1133
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1135
    :cond_19
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1136
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1120
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1121
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1123
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 1124
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1126
    :cond_1a
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1127
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1111
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1112
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1114
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 1115
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1117
    :cond_1b
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1118
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1102
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1103
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1105
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 1106
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1108
    :cond_1c
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1109
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1093
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1094
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1096
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 1097
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1099
    :cond_1d
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1100
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1084
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1085
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1087
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 1088
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1090
    :cond_1e
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1091
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1075
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1076
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1078
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 1079
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1081
    :cond_1f
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1082
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1066
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1067
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1069
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 1070
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1072
    :cond_20
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1073
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1057
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1058
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1060
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 1061
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1063
    :cond_21
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1064
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto/16 :goto_9

    .line 1048
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1049
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1051
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 1052
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1054
    :cond_22
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1055
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1039
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1040
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1042
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 1043
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1045
    :cond_23
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1046
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1030
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1031
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1033
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 1034
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1036
    :cond_24
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1037
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    goto :goto_9

    .line 1021
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1022
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_27

    .line 1024
    iget-boolean v8, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzk:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 1025
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1027
    :cond_25
    invoke-static {v15}, Lcom/google/android/gms/internal/measurement/zzek;->zze(I)I

    move-result v8

    .line 1028
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 1017
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 1018
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 1013
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1014
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzg(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 1009
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1010
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 1005
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1006
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 1001
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 1002
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzd(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 997
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 998
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzf(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 993
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 994
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 989
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    .line 990
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto/16 :goto_c

    .line 986
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 982
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 983
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzj(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 978
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 979
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 974
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 975
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 970
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 971
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zze(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 966
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 967
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 962
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 963
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 958
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 959
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzh(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :cond_26
    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 954
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 955
    invoke-static {v15, v4, v10}, Lcom/google/android/gms/internal/measurement/zzhe;->zzi(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_27
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 950
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzgn;

    .line 951
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    .line 952
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 947
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 945
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const-wide/16 v8, 0x0

    .line 943
    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzh(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x0

    .line 941
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzj(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 939
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzk(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 937
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 933
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    .line 934
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 929
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 930
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhc;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    .line 923
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 924
    instance-of v8, v4, Lcom/google/android/gms/internal/measurement/zzdv;

    if-eqz v8, :cond_28

    .line 925
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzc(ILcom/google/android/gms/internal/measurement/zzdv;)I

    move-result v4

    goto/16 :goto_c

    .line 926
    :cond_28
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_27

    const/4 v4, 0x1

    .line 921
    invoke-static {v15, v4}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    const/4 v10, 0x0

    if-eqz v8, :cond_26

    .line 919
    invoke-static {v15, v10}, Lcom/google/android/gms/internal/measurement/zzek;->zzi(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_29

    .line 917
    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/measurement/zzek;->zzg(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 915
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzf(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 913
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zze(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_29

    .line 911
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/measurement/zzek;->zzd(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const/4 v8, 0x0

    .line 909
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_29
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_29

    const-wide/16 v7, 0x0

    .line 907
    invoke-static {v15, v7, v8}, Lcom/google/android/gms/internal/measurement/zzek;->zzb(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2a
    const/4 v10, 0x0

    .line 1203
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 1204
    iget-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v2, :cond_2d

    .line 1205
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v1

    const/4 v2, 0x0

    .line 1207
    :goto_14
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzhh;->zzc()I

    move-result v3

    if-ge v10, v3, :cond_2b

    .line 1208
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/zzhh;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 1209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzev;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 1211
    :cond_2b
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzet;->zza:Lcom/google/android/gms/internal/measurement/zzhh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhh;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1212
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzev;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/measurement/zzet;->zza(Lcom/google/android/gms/internal/measurement/zzev;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2c
    add-int/2addr v5, v2

    :cond_2d
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 458
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 460
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 465
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 534
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 531
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 533
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 529
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 526
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 528
    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 524
    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzgg;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 522
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfx;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 520
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 517
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 518
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 514
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 515
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 516
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 511
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 512
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 513
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 508
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 509
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 510
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 505
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 506
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 507
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 502
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 504
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 499
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 500
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 501
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 497
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 494
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 495
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 496
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 491
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 492
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzc(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JZ)V

    .line 493
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 488
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 489
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 490
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 485
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 487
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 482
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 483
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JI)V

    .line 484
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 479
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 481
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 476
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzb(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JJ)V

    .line 478
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 473
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 474
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zzd(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JF)V

    .line 475
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    goto :goto_1

    .line 470
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zze(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JD)V

    .line 472
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 536
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    if-nez v0, :cond_2

    .line 537
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 538
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Lcom/google/android/gms/internal/measurement/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 457
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 3861
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzn:I

    if-ge v0, v1, :cond_1

    .line 3862
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 3865
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3867
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzgg;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3869
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 3871
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzp:Lcom/google/android/gms/internal/measurement/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3873
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzq:Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zzd(Ljava/lang/Object;)V

    .line 3874
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v0, :cond_3

    .line 3875
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zzc(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 3914
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzm:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_e

    .line 3915
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzl:[I

    aget v4, v4, v1

    .line 3917
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    aget v6, v6, v4

    .line 3919
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzd(I)I

    move-result v7

    .line 3921
    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzj:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 3922
    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzc:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 3927
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 3931
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_c

    const/16 v11, 0x11

    if-eq v10, v11, :cond_c

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_9

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_8

    const/16 v8, 0x44

    if-eq v10, v8, :cond_8

    const/16 v6, 0x31

    if-eq v10, v6, :cond_9

    const/16 v6, 0x32

    if-eq v10, v6, :cond_4

    goto/16 :goto_5

    .line 3957
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    and-int/2addr v7, v9

    int-to-long v7, v7

    .line 3959
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg;->zzb(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 3960
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    .line 3961
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zzb(I)Ljava/lang/Object;

    move-result-object v4

    .line 3962
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzs:Lcom/google/android/gms/internal/measurement/zzgg;

    invoke-interface {v7, v4}, Lcom/google/android/gms/internal/measurement/zzgg;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzge;

    move-result-object v4

    .line 3963
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzge;->zzc:Lcom/google/android/gms/internal/measurement/zzil;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzil;->zza()Lcom/google/android/gms/internal/measurement/zzio;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzio;->zzi:Lcom/google/android/gms/internal/measurement/zzio;

    if-ne v4, v7, :cond_7

    const/4 v4, 0x0

    .line 3965
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_6

    .line 3967
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v4

    .line 3968
    :cond_6
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v5, 0x0

    :cond_7
    if-nez v5, :cond_d

    return v0

    .line 3953
    :cond_8
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3954
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_9
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 3942
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/measurement/zzia;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 3943
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 3944
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v4

    const/4 v7, 0x0

    .line 3945
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_b

    .line 3946
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 3947
    invoke-interface {v4, v8}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v5, 0x0

    goto :goto_4

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-nez v5, :cond_d

    return v0

    .line 3936
    :cond_c
    invoke-direct {p0, p1, v4, v3, v8}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 3937
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(I)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzhc;)Z

    move-result v4

    if-nez v4, :cond_d

    return v0

    :cond_d
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 3975
    :cond_e
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzh:Z

    if-eqz v1, :cond_f

    .line 3976
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgr;->zzr:Lcom/google/android/gms/internal/measurement/zzes;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzes;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzet;->zzf()Z

    move-result p1

    if-nez p1, :cond_f

    return v0

    :cond_f
    return v5
.end method

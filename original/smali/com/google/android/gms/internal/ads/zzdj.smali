.class public abstract Lcom/google/android/gms/internal/ads/zzdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdg;


# static fields
.field protected static volatile zzuy:Lcom/google/android/gms/internal/ads/zzei;


# instance fields
.field protected zzvq:Landroid/view/MotionEvent;

.field protected zzvr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/MotionEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected zzvs:J

.field protected zzvt:J

.field protected zzvu:J

.field protected zzvv:J

.field protected zzvw:J

.field protected zzvx:J

.field protected zzvy:J

.field protected zzvz:D

.field private zzwa:D

.field private zzwb:D

.field protected zzwc:F

.field protected zzwd:F

.field protected zzwe:F

.field protected zzwf:F

.field private zzwg:Z

.field protected zzwh:Z

.field protected zzwi:Landroid/util/DisplayMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvs:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvt:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvu:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvv:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvw:J

    .line 8
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvx:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvy:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwg:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwh:Z

    .line 12
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzck;->zzbm()V

    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdj;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeo;->zzb(Lcom/google/android/gms/internal/ads/zzei;)Z

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwi:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private final zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 108
    sget-object v7, Lcom/google/android/gms/internal/ads/zzzx;->zzcls:Lcom/google/android/gms/internal/ads/zzzi;

    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v7

    .line 110
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 114
    sget-object v9, Lcom/google/android/gms/internal/ads/zzdj;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzdj;->zzuy:Lcom/google/android/gms/internal/ads/zzei;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzei;->zzch()Lcom/google/android/gms/internal/ads/zzde;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v8

    .line 115
    :goto_0
    sget-object v10, Lcom/google/android/gms/internal/ads/zzzx;->zzcmd:Lcom/google/android/gms/internal/ads/zzzi;

    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v10

    .line 117
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "be"

    goto :goto_1

    :cond_1
    const-string v10, "te"

    goto :goto_1

    :cond_2
    move-object v9, v8

    move-object v10, v9

    :goto_1
    const/16 v18, -0x1

    .line 118
    :try_start_0
    sget v11, Lcom/google/android/gms/internal/ads/zzee;->zzxj:I

    if-ne v2, v11, :cond_3

    const/16 v11, 0x3ea

    .line 120
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdj;->zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v8

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdj;->zzwg:Z

    const/16 v12, 0x3ea

    goto :goto_2

    .line 122
    :cond_3
    sget v11, Lcom/google/android/gms/internal/ads/zzee;->zzxi:I

    if-ne v2, v11, :cond_4

    const/16 v11, 0x3f0

    .line 124
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3f0

    goto :goto_2

    :cond_4
    const/16 v3, 0x3e8

    .line 126
    invoke-virtual {v1, v0, v8}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;

    move-result-object v0

    move-object v8, v0

    const/16 v12, 0x3e8

    :goto_2
    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    const/4 v13, -0x1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 130
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v17, v0

    if-eqz v7, :cond_8

    if-eqz v9, :cond_8

    .line 135
    sget v0, Lcom/google/android/gms/internal/ads/zzee;->zzxj:I

    if-ne v2, v0, :cond_5

    const/16 v0, 0x3eb

    const/16 v12, 0x3eb

    goto :goto_3

    .line 137
    :cond_5
    sget v0, Lcom/google/android/gms/internal/ads/zzee;->zzxi:I

    if-ne v2, v0, :cond_6

    const/16 v0, 0x3f1

    const/16 v12, 0x3f1

    goto :goto_3

    .line 139
    :cond_6
    sget v0, Lcom/google/android/gms/internal/ads/zzee;->zzxh:I

    if-ne v2, v0, :cond_7

    const/16 v0, 0x3e9

    const/16 v12, 0x3e9

    goto :goto_3

    :cond_7
    const/4 v12, -0x1

    :goto_3
    const/4 v13, -0x1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v14, v3, v5

    move-object v11, v9

    move-object/from16 v16, v10

    .line 143
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 144
    :cond_8
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    if-eqz v8, :cond_d

    .line 145
    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzbda()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-object/from16 v5, p2

    .line 148
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/zzck;->zzj(Lcom/google/android/gms/internal/ads/zzbs$zza;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 152
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxj:I

    if-ne v2, v5, :cond_a

    const/16 v5, 0x3ee

    const/16 v12, 0x3ee

    goto :goto_5

    .line 154
    :cond_a
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxi:I

    if-ne v2, v5, :cond_b

    const/16 v5, 0x3f2

    const/16 v12, 0x3f2

    goto :goto_5

    .line 156
    :cond_b
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxh:I

    if-ne v2, v5, :cond_c

    const/16 v5, 0x3ec

    const/16 v12, 0x3ec

    goto :goto_5

    :cond_c
    const/4 v12, -0x1

    :goto_5
    const/4 v13, -0x1

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 160
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;)V

    goto :goto_8

    :cond_d
    :goto_6
    const/4 v0, 0x5

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    move-object/from16 v17, v0

    const/4 v0, 0x7

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v7, :cond_11

    if-eqz v9, :cond_11

    .line 166
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxj:I

    if-ne v2, v5, :cond_e

    const/16 v2, 0x3ef

    const/16 v12, 0x3ef

    goto :goto_7

    .line 168
    :cond_e
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxi:I

    if-ne v2, v5, :cond_f

    const/16 v2, 0x3f3

    const/16 v12, 0x3f3

    goto :goto_7

    .line 170
    :cond_f
    sget v5, Lcom/google/android/gms/internal/ads/zzee;->zzxh:I

    if-ne v2, v5, :cond_10

    const/16 v2, 0x3ed

    const/16 v12, 0x3ed

    goto :goto_7

    :cond_10
    const/4 v12, -0x1

    :goto_7
    const/4 v13, -0x1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v14, v5, v3

    move-object v11, v9

    move-object/from16 v16, v10

    .line 174
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzde;->zza(IIJLjava/lang/String;Ljava/lang/Exception;)V

    :cond_11
    :goto_8
    return-object v0
.end method

.method private final zzca()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvw:J

    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvs:J

    .line 92
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvt:J

    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvu:J

    .line 94
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvv:J

    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvx:J

    .line 96
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvy:J

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method protected abstract zza([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeh;
        }
    .end annotation
.end method

.method protected abstract zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbo$zza;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;
.end method

.method public zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 26
    sget v3, Lcom/google/android/gms/internal/ads/zzee;->zzxi:I

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 28
    sget v3, Lcom/google/android/gms/internal/ads/zzee;->zzxj:I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zza(III)V
    .locals 16

    move-object/from16 v0, p0

    .line 79
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 80
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzclq:Lcom/google/android/gms/internal/ads/zzzi;

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzdj;->zzca()V

    goto :goto_0

    .line 84
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 85
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzwi:Landroid/util/DisplayMetrics;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    move/from16 v4, p3

    int-to-long v4, v4

    const/4 v6, 0x1

    move/from16 v7, p1

    int-to-float v7, v7

    .line 86
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v7, v7, v1

    move/from16 v1, p2

    int-to-float v1, v1

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzwi:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float v8, v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    :goto_1
    const/4 v1, 0x0

    .line 88
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdj;->zzwh:Z

    return-void
.end method

.method public zza(Landroid/view/MotionEvent;)V
    .locals 14

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwg:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdj;->zzca()V

    .line 32
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwg:Z

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v6, v0

    .line 42
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwa:D

    sub-double v8, v4, v8

    .line 43
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwb:D

    sub-double v10, v6, v10

    .line 44
    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvz:D

    mul-double v8, v8, v8

    mul-double v10, v10, v10

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    add-double/2addr v12, v8

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvz:D

    .line 45
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwa:D

    .line 46
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwb:D

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x0

    .line 36
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvz:D

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwa:D

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-double v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwb:D

    .line 47
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-wide/16 v4, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_2

    .line 63
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvv:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvv:J

    goto/16 :goto_2

    .line 65
    :cond_4
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvt:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    add-int/2addr v0, v3

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvt:J

    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzeq;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyq:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyt:Ljava/lang/Long;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 70
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvx:J

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyq:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvx:J

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwi:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyr:Ljava/lang/Long;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyu:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_b

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvy:J

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyr:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzeq;->zzyu:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvy:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 48
    :cond_8
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    .line 49
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvq:Landroid/view/MotionEvent;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/4 v0, 0x6

    if-le p1, v0, :cond_9

    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvr:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    :cond_9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvu:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvu:J

    .line 53
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdj;->zza([Ljava/lang/StackTraceElement;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvw:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 57
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwc:F

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwd:F

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwe:F

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwf:F

    .line 61
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvs:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzvs:J

    .line 77
    :catch_0
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzdj;->zzwh:Z

    return-void
.end method

.method protected abstract zzb(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;
.end method

.method protected abstract zzb(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/zzeq;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeh;
        }
    .end annotation
.end method

.method public zzb(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzep;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zzcmf:Lcom/google/android/gms/internal/ads/zzzi;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The caller must not be called from the UI thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 25
    sget v4, Lcom/google/android/gms/internal/ads/zzee;->zzxh:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public zzb(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected abstract zzc(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzbs$zza$zzb;
.end method

.class public final Lcom/google/android/gms/internal/ads/zzaxg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private handler:Landroid/os/Handler;

.field private state:I

.field private zzbmj:Ljava/lang/String;

.field private zzbri:Ljava/lang/String;

.field private zzdiz:Ljava/lang/String;

.field private zzdmj:Ljava/lang/String;

.field private zzduh:I

.field private zzdui:Landroid/graphics/PointF;

.field private zzduj:Landroid/graphics/PointF;

.field private zzduk:Ljava/lang/Runnable;

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduk:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    .line 5
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduh:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayj;->zzxg()Landroid/os/Looper;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlj()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayj;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdiz:Ljava/lang/String;

    return-void
.end method

.method private static zza(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .line 88
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private final zza(FFFF)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdui:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduh:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdui:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduj:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p3

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduj:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p4

    .line 50
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduh:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbri:Ljava/lang/String;

    return-void
.end method

.method public final showDialog()V
    .locals 7

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "Can not create dialog without Activity Context"

    .line 54
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxl;->zzxc()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Creative Preview (Enabled)"

    goto :goto_0

    :cond_1
    const-string v0, "Creative Preview"

    .line 59
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxl;->zzxd()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Troubleshooting (Enabled)"

    goto :goto_1

    :cond_2
    const-string v1, "Troubleshooting"

    .line 62
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "Ad Information"

    const/4 v4, 0x1

    .line 63
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v3

    .line 65
    invoke-static {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v0

    .line 67
    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v1

    .line 68
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkx()Lcom/google/android/gms/internal/ads/zzawu;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzww()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v5, "Select a Debug Mode"

    .line 71
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    .line 72
    invoke-interface {v2, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-direct {v6, p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;III)V

    .line 73
    invoke-virtual {v5, v2, v6}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 78
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{Dialog: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdiz:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",DebugSignal: "

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdmj:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",AFMA Version: "

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbmj:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",Ad Unit ID: "

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbri:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zza(IIILandroid/content/DialogInterface;I)V
    .locals 0

    if-ne p5, p1, :cond_3

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const-string p1, "Can not create dialog without Activity Context"

    .line 118
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzez(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdiz:Ljava/lang/String;

    .line 121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "\\+"

    const-string p3, "%20"

    .line 122
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawo;->zzi(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 128
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, " = "

    .line 129
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n\n"

    .line 131
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "No debug information"

    .line 136
    :goto_1
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    invoke-direct {p2, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p3, "Ad Information"

    .line 138
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 139
    new-instance p3, Lcom/google/android/gms/internal/ads/zzaxh;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;Ljava/lang/String;)V

    const-string p1, "Share"

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 140
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxk;->zzduo:Landroid/content/DialogInterface$OnClickListener;

    const-string p3, "Close"

    invoke-virtual {p2, p3, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 141
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_3
    if-ne p5, p2, :cond_4

    const-string p1, "Debug mode [Creative Preview] selected."

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 147
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-ne p5, p3, :cond_5

    const-string p1, "Debug mode [Troubleshooting] selected."

    .line 151
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawf;->zzeb(Ljava/lang/String;)V

    .line 152
    sget-object p1, Lcom/google/android/gms/internal/ads/zzazq;->zzdxk:Lcom/google/android/gms/internal/ads/zzdoe;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Lcom/google/android/gms/internal/ads/zzaxg;)V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzdoe;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method final synthetic zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 110
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const-string v0, "android.intent.extra.TEXT"

    .line 111
    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p3, "Share via"

    .line 112
    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 10

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    .line 18
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdui:Landroid/graphics/PointF;

    return-void

    .line 19
    :cond_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    const/4 v7, 0x1

    if-nez v4, :cond_2

    if-ne v0, v6, :cond_2

    .line 22
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    .line 23
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduj:Landroid/graphics/PointF;

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduk:Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zzcoi:Lcom/google/android/gms/internal/ads/zzzi;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpd()Lcom/google/android/gms/internal/ads/zzzt;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzt;->zzd(Lcom/google/android/gms/internal/ads/zzzi;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    if-ne v4, v6, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_5

    .line 34
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    .line 35
    invoke-virtual {p1, v3, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v6

    .line 36
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v8

    .line 37
    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v9

    .line 38
    invoke-direct {p0, v4, v6, v8, v9}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(FFFF)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(FFFF)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v2

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_8

    .line 44
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzduk:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    return-void
.end method

.method public final zzep(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdiz:Ljava/lang/String;

    return-void
.end method

.method public final zzeq(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdmj:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzwz()V
    .locals 5

    .line 105
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbri:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbmj:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzdmj:Ljava/lang/String;

    .line 106
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaxl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbmj:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzxa()V
    .locals 4

    .line 108
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlf()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzur:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbri:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaxg;->zzbmj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaxl;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzxb()V
    .locals 1

    const/4 v0, 0x4

    .line 154
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaxg;->state:I

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxg;->showDialog()V

    return-void
.end method

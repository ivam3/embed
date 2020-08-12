.class public final Lcom/google/android/gms/internal/ads/zzaor;
.super Lcom/google/android/gms/internal/ads/zzaow;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzcsz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzur:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdv;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storePicture"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>(Lcom/google/android/gms/internal/ads/zzbdv;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzcsz:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdv;->zzys()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzur:Landroid/content/Context;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzaor;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzur:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final execute()V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzur:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "Activity context is not available"

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzur:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawo;->zzau(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzze;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzze;->zzqg()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Feature is not supported by the device."

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzcsz:Ljava/util/Map;

    const-string v1, "iurl"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "Image url cannot be empty."

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Invalid image url: "

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void

    .line 20
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawo;->zzek(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v0, "Image type not recognized: "

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkz()Lcom/google/android/gms/internal/ads/zzavr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzavr;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaor;->zzur:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawo;->zzat(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 28
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s1:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_7
    const-string v4, "Save image"

    :goto_2
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_8

    .line 30
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    const-string v4, "Allow Ad to store image in Picture gallery?"

    .line 31
    :goto_3
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_9

    .line 33
    sget v4, Lcom/google/android/gms/ads/impl/R$string;->s3:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    const-string v4, "Accept"

    :goto_4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaoq;

    invoke-direct {v5, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoq;-><init>(Lcom/google/android/gms/internal/ads/zzaor;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    if-eqz v2, :cond_a

    .line 36
    sget v0, Lcom/google/android/gms/ads/impl/R$string;->s4:I

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    const-string v0, "Decline"

    :goto_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaot;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaot;-><init>(Lcom/google/android/gms/internal/ads/zzaor;)V

    .line 37
    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

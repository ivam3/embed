.class public final Lcom/google/android/gms/internal/ads/zzbfm;
.super Landroid/content/MutableContextWrapper;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzdwu:Landroid/app/Activity;

.field private zzeiz:Landroid/content/Context;

.field private zzyz:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfm;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzeiz:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setBaseContext(Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzyz:Landroid/content/Context;

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzdwu:Landroid/app/Activity;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzeiz:Landroid/content/Context;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzyz:Landroid/content/Context;

    invoke-super {p0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzdwu:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/high16 v0, 0x10000000

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzyz:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final zzaaa()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzeiz:Landroid/content/Context;

    return-object v0
.end method

.method public final zzys()Landroid/app/Activity;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfm;->zzdwu:Landroid/app/Activity;

    return-object v0
.end method

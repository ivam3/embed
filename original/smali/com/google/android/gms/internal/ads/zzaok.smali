.class final Lcom/google/android/gms/internal/ads/zzaok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdgd:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzdgd:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzdgd:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaol;->createIntent()Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkv()Lcom/google/android/gms/internal/ads/zzawo;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzdgd:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzaol;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzawo;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

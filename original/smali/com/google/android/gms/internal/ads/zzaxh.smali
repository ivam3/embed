.class final synthetic Lcom/google/android/gms/internal/ads/zzaxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzczs:Ljava/lang/String;

.field private final zzdug:Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdug:Lcom/google/android/gms/internal/ads/zzaxg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzczs:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzdug:Lcom/google/android/gms/internal/ads/zzaxg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxh;->zzczs:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

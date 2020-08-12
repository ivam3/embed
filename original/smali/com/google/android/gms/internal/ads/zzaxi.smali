.class final synthetic Lcom/google/android/gms/internal/ads/zzaxi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdug:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzdul:I

.field private final zzdum:I

.field private final zzdun:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdug:Lcom/google/android/gms/internal/ads/zzaxg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdul:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdum:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdun:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdug:Lcom/google/android/gms/internal/ads/zzaxg;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdul:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdum:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaxi;->zzdun:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaxg;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method

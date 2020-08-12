.class final Lcom/google/android/gms/internal/ads/zzaot;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdhb:Lcom/google/android/gms/internal/ads/zzaor;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzdhb:Lcom/google/android/gms/internal/ads/zzaor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaot;->zzdhb:Lcom/google/android/gms/internal/ads/zzaor;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaow;->zzdt(Ljava/lang/String;)V

    return-void
.end method

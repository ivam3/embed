.class final synthetic Lcom/google/android/gms/internal/ads/zzceg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zzfui:Lcom/google/android/gms/internal/ads/zzced;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceg;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzced;->zzad(Landroid/view/View;)V

    return-void
.end method

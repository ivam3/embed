.class final synthetic Lcom/google/android/gms/internal/ads/zzcxx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyb;


# instance fields
.field private final zzgki:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzgki:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxx;->zzgki:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "shared_pref"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

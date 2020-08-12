.class final Lcom/google/android/gms/internal/ads/zzqo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbqm:Lcom/google/android/gms/internal/ads/zzql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbqm:Lcom/google/android/gms/internal/ads/zzql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbqm:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzql;->zzbqi:Lcom/google/android/gms/internal/ads/zzqj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbqm:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzql;->zzbqf:Lcom/google/android/gms/internal/ads/zzqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbqm:Lcom/google/android/gms/internal/ads/zzql;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzql;->zzbqg:Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzbqm:Lcom/google/android/gms/internal/ads/zzql;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzql;->zzbqh:Z

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Lcom/google/android/gms/internal/ads/zzqd;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

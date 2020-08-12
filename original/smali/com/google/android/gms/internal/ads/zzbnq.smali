.class final synthetic Lcom/google/android/gms/internal/ads/zzbnq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfie:Lcom/google/android/gms/internal/ads/zzbnm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfie:Lcom/google/android/gms/internal/ads/zzbnm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnq;->zzfie:Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnm;->zzahl()V

    return-void
.end method

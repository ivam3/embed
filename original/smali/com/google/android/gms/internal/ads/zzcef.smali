.class final synthetic Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzafg;


# instance fields
.field private final zzfui:Lcom/google/android/gms/internal/ads/zzced;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    return-void
.end method


# virtual methods
.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzfui:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzced;->zzp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

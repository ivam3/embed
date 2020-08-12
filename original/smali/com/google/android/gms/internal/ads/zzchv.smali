.class final synthetic Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcl:Ljava/lang/Object;

.field private final zzfux:Ljava/lang/String;

.field private final zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

.field private final zzfwy:Lcom/google/android/gms/internal/ads/zzazy;

.field private final zzfwz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcho;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzdcl:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwy:Lcom/google/android/gms/internal/ads/zzazy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfux:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwz:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwv:Lcom/google/android/gms/internal/ads/zzcho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzdcl:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwy:Lcom/google/android/gms/internal/ads/zzazy;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfux:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzfwz:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcho;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazy;Ljava/lang/String;J)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/internal/ads/zzbes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdul:I

.field private final zzdum:I

.field private final zzegk:Z

.field private final zzegl:Z

.field private final zzeik:Lcom/google/android/gms/internal/ads/zzbeq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbeq;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeik:Lcom/google/android/gms/internal/ads/zzbeq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzdul:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzdum:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzegk:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzegl:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzeik:Lcom/google/android/gms/internal/ads/zzbeq;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzdul:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzdum:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzegk:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbes;->zzegl:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbeq;->zzb(IIZZ)V

    return-void
.end method

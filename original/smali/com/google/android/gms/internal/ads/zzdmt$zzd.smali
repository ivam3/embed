.class final Lcom/google/android/gms/internal/ads/zzdmt$zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzd"
.end annotation


# static fields
.field static final zzhbr:Lcom/google/android/gms/internal/ads/zzdmt$zzd;


# instance fields
.field final executor:Ljava/util/concurrent/Executor;

.field next:Lcom/google/android/gms/internal/ads/zzdmt$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field final task:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmt$zzd;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdmt$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdmt$zzd;->zzhbr:Lcom/google/android/gms/internal/ads/zzdmt$zzd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmt$zzd;->task:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmt$zzd;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.class final Lcom/google/android/gms/internal/ads/zzen;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyg:Lcom/google/android/gms/internal/ads/zzei;

.field private final synthetic zzyj:I

.field private final synthetic zzyk:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzei;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyg:Lcom/google/android/gms/internal/ads/zzei;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyj:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyg:Lcom/google/android/gms/internal/ads/zzei;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyj:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyk:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzbs$zza;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyg:Lcom/google/android/gms/internal/ads/zzei;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zza(Lcom/google/android/gms/internal/ads/zzei;Lcom/google/android/gms/internal/ads/zzbs$zza;)Lcom/google/android/gms/internal/ads/zzbs$zza;

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyj:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzei;->zzb(ILcom/google/android/gms/internal/ads/zzbs$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyg:Lcom/google/android/gms/internal/ads/zzei;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyj:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzen;->zzyk:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zza(IZ)V

    :cond_0
    return-void
.end method

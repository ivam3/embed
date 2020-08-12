.class final synthetic Lcom/google/android/gms/internal/ads/zzdiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzdul:I

.field private final zzgwq:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbm$zza$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgwq:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdul:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzgwq:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdiy;->zzdul:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzss;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdyz$zza;->zzbcx()Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdyz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbm$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxd;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzss;->zzf([B)Lcom/google/android/gms/internal/ads/zzsw;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;->zzbr(I)Lcom/google/android/gms/internal/ads/zzsw;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsw;->zzdt()V

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

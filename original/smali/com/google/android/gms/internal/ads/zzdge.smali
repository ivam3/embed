.class final Lcom/google/android/gms/internal/ads/zzdge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

.field private zzgse:I

.field private zzgsf:I

.field private zzgsg:I

.field private zzgsh:I

.field private zzgsi:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

    return-void
.end method


# virtual methods
.method public final zzarq()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsg:I

    return-void
.end method

.method public final zzarr()V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsh:I

    return-void
.end method

.method public final zzars()V
    .locals 2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgse:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgse:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdgd;->zzgsb:Z

    return-void
.end method

.method public final zzart()V
    .locals 2

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsf:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsf:I

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdgd;->zzgsc:Z

    return-void
.end method

.method public final zzaru()V
    .locals 1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsi:I

    return-void
.end method

.method public final zzarv()Lcom/google/android/gms/internal/ads/zzdgd;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdgd;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsd:Lcom/google/android/gms/internal/ads/zzdgd;

    const/4 v2, 0x0

    .line 17
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdgd;->zzgsb:Z

    .line 18
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdgd;->zzgsc:Z

    return-object v0
.end method

.method public final zzarw()Ljava/lang/String;
    .locals 2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsg:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgse:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdge;->zzgsh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

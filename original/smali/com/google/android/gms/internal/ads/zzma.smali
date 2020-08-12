.class public final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmd;
.implements Lcom/google/android/gms/internal/ads/zzme;


# instance fields
.field private final uri:Landroid/net/Uri;

.field private final zzada:Lcom/google/android/gms/internal/ads/zzdkp;

.field private final zzade:Lcom/google/android/gms/internal/ads/zzhl;

.field private zzadl:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzbac:I

.field private final zzbad:Lcom/google/android/gms/internal/ads/zzlz;

.field private zzbae:Lcom/google/android/gms/internal/ads/zzmd;

.field private final zzbag:Ljava/lang/String;

.field private final zzbbk:Lcom/google/android/gms/internal/ads/zznn;

.field private final zzbbl:Lcom/google/android/gms/internal/ads/zzjh;

.field private final zzbbm:I

.field private zzbbn:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzjh;ILcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzlz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbk:Lcom/google/android/gms/internal/ads/zznn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbl:Lcom/google/android/gms/internal/ads/zzjh;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbac:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzma;->zzada:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbad:Lcom/google/android/gms/internal/ads/zzlz;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbag:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbm:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zznm;)Lcom/google/android/gms/internal/ads/zzmc;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzob;->checkArgument(Z)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/zzls;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->uri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbk:Lcom/google/android/gms/internal/ads/zznn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznn;->zzim()Lcom/google/android/gms/internal/ads/zzno;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbl:Lcom/google/android/gms/internal/ads/zzjh;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzgo()[Lcom/google/android/gms/internal/ads/zzjg;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbac:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzma;->zzada:Lcom/google/android/gms/internal/ads/zzdkp;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbad:Lcom/google/android/gms/internal/ads/zzlz;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbm:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzls;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzno;[Lcom/google/android/gms/internal/ads/zzjg;ILcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzlz;Lcom/google/android/gms/internal/ads/zzmd;Lcom/google/android/gms/internal/ads/zznm;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzgn;ZLcom/google/android/gms/internal/ads/zzmd;)V
    .locals 2

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbae:Lcom/google/android/gms/internal/ads/zzmd;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzms;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzms;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V
    .locals 5

    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzade:Lcom/google/android/gms/internal/ads/zzhl;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzhj;->zza(ILcom/google/android/gms/internal/ads/zzhl;Z)Lcom/google/android/gms/internal/ads/zzhl;

    move-result-object p2

    .line 27
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/zzhl;->zzagy:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 29
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbn:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbbn:Z

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbae:Lcom/google/android/gms/internal/ads/zzmd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzma;->zzadl:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzmd;->zzb(Lcom/google/android/gms/internal/ads/zzhj;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzmc;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzls;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzls;->release()V

    return-void
.end method

.method public final zzhw()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final zzhx()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbae:Lcom/google/android/gms/internal/ads/zzmd;

    return-void
.end method

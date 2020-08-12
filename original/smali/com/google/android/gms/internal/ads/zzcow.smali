.class public final Lcom/google/android/gms/internal/ads/zzcow;
.super Lcom/google/android/gms/internal/ads/zzcox;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcox<",
        "Lcom/google/android/gms/internal/ads/zzblg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

.field private final zzena:Lcom/google/android/gms/internal/ads/zzbxk;

.field private final zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

.field private final zzfgb:Landroid/view/ViewGroup;

.field private final zzfho:Lcom/google/android/gms/internal/ads/zzbsf;

.field private final zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

.field private final zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgk;Lcom/google/android/gms/internal/ads/zzbpt$zza;Lcom/google/android/gms/internal/ads/zzcrh;Lcom/google/android/gms/internal/ads/zzbtl;Lcom/google/android/gms/internal/ads/zzbxk;Lcom/google/android/gms/internal/ads/zzbsf;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcox;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzfho:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzfgb:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdeu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdof<",
            "Lcom/google/android/gms/internal/ads/zzblg;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgcx:Lcom/google/android/gms/internal/ads/zzbgk;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgk;->zzacm()Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzgcy:Lcom/google/android/gms/internal/ads/zzbpt$zza;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zza(Lcom/google/android/gms/internal/ads/zzdeu;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbpt$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpt$zza;->zzahz()Lcom/google/android/gms/internal/ads/zzbpt;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Lcom/google/android/gms/internal/ads/zzbpt;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzemy:Lcom/google/android/gms/internal/ads/zzbtl;

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzc(Lcom/google/android/gms/internal/ads/zzbtl;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzeyi:Lcom/google/android/gms/internal/ads/zzcrh;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zza(Lcom/google/android/gms/internal/ads/zzcrh;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzena:Lcom/google/android/gms/internal/ads/zzbxk;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Lcom/google/android/gms/internal/ads/zzbxk;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbmy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzfho:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbsf;)V

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zza(Lcom/google/android/gms/internal/ads/zzbmy;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzblf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcow;->zzfgb:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzblf;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbmf;->zzb(Lcom/google/android/gms/internal/ads/zzblf;)Lcom/google/android/gms/internal/ads/zzbmf;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbmf;->zzael()Lcom/google/android/gms/internal/ads/zzbmc;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzadx()Lcom/google/android/gms/internal/ads/zzbod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbod;->zzahq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method

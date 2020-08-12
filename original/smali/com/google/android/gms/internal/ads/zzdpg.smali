.class final Lcom/google/android/gms/internal/ads/zzdpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzeah;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhdv:Lcom/google/android/gms/internal/ads/zzdpi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpi<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpi<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhdv:Lcom/google/android/gms/internal/ads/zzdpi;

    return-void
.end method


# virtual methods
.method final zzp(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxn;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzdzh;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhdv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzq(Lcom/google/android/gms/internal/ads/zzdxn;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhdv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzc(Lcom/google/android/gms/internal/ads/zzeah;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhdv:Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpi;->zzd(Lcom/google/android/gms/internal/ads/zzeah;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeah;

    return-object p1
.end method

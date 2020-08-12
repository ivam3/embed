.class public final Lcom/google/android/gms/internal/ads/zzabd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# static fields
.field private static zzctz:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcua:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcub:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcuc:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static zzcud:Lcom/google/android/gms/internal/ads/zzaax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaax<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabd;->zzctz:Lcom/google/android/gms/internal/ads/zzaax;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabd;->zzcua:Lcom/google/android/gms/internal/ads/zzaax;

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaay;

    sget v2, Lcom/google/android/gms/internal/ads/zzaaz;->zzctm:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzabd;->zzcub:Lcom/google/android/gms/internal/ads/zzaax;

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaay;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/zzaaz;->zzctk:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaay;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 13
    sput-object v1, Lcom/google/android/gms/internal/ads/zzabd;->zzcuc:Lcom/google/android/gms/internal/ads/zzaax;

    const-string v1, "gads:consent:gmscore:enabled"

    .line 15
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaay;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabd;->zzcud:Lcom/google/android/gms/internal/ads/zzaax;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/ads/zzabz;)V
    .locals 0

    return-void
.end method

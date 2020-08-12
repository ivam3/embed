.class public final Lcom/google/android/gms/internal/ads/zzakk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzdbw:Lcom/google/android/gms/internal/ads/zzaxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzdbx:Lcom/google/android/gms/internal/ads/zzaxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaxu<",
            "Lcom/google/android/gms/internal/ads/zzair;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdby:Lcom/google/android/gms/internal/ads/zzaja;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzdbw:Lcom/google/android/gms/internal/ads/zzaxu;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzdbx:Lcom/google/android/gms/internal/ads/zzaxu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzaja;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakk;->zzdbw:Lcom/google/android/gms/internal/ads/zzaxu;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakk;->zzdbx:Lcom/google/android/gms/internal/ads/zzaxu;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzaja;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaxu;Lcom/google/android/gms/internal/ads/zzaxu;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdby:Lcom/google/android/gms/internal/ads/zzaja;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzakc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzake<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzakc<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdby:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakp;-><init>(Lcom/google/android/gms/internal/ads/zzaja;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakh;Lcom/google/android/gms/internal/ads/zzake;)V

    return-object v0
.end method

.method public final zzsm()Lcom/google/android/gms/internal/ads/zzakt;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakk;->zzdby:Lcom/google/android/gms/internal/ads/zzaja;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzaja;)V

    return-object v0
.end method

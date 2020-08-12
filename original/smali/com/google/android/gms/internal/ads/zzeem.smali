.class public final Lcom/google/android/gms/internal/ads/zzeem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeed;
.implements Lcom/google/android/gms/internal/ads/zzeej;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeed<",
        "TT;>;",
        "Lcom/google/android/gms/internal/ads/zzeej<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzigl:Lcom/google/android/gms/internal/ads/zzeem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeem<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzdwc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeem;->zzigl:Lcom/google/android/gms/internal/ads/zzeem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzdwc:Ljava/lang/Object;

    return-void
.end method

.method public static zzbe(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeej;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzeej<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    const-string v1, "instance cannot be null"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzeep;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzbf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeej;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/zzeej<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeem;->zzigl:Lcom/google/android/gms/internal/ads/zzeem;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeem;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeem;->zzdwc:Ljava/lang/Object;

    return-object v0
.end method

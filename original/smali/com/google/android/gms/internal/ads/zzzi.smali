.class public abstract Lcom/google/android/gms/internal/ads/zzzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzcc:Ljava/lang/String;

.field private final zzcgk:I

.field private final zzcgl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcgk:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcc:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcgl:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpc()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzo;->zza(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzzl;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzzi;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static zza(ILjava/lang/String;F)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "F)",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzm;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzm;-><init>(ILjava/lang/String;Ljava/lang/Float;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;I)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzk;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzk;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzl;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzl;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public static zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzp;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzp;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzzi;->zza(ILjava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzzi;

    move-result-object p0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvh;->zzpc()Lcom/google/android/gms/internal/ads/zzzo;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzzo;->zzc(Lcom/google/android/gms/internal/ads/zzzi;)V

    return-object p0
.end method

.method public static zzb(ILjava/lang/String;J)Lcom/google/android/gms/internal/ads/zzzi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/ads/zzzi<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance p0, Lcom/google/android/gms/internal/ads/zzzn;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzzn;-><init>(ILjava/lang/String;Ljava/lang/Long;)V

    return-object p0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcc:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcgk:I

    return v0
.end method

.method protected abstract zza(Landroid/content/SharedPreferences;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/os/Bundle;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract zza(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "TT;)V"
        }
    .end annotation
.end method

.method protected abstract zzb(Lorg/json/JSONObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzqi()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzzi;->zzcgl:Ljava/lang/Object;

    return-object v0
.end method

.class final Lcom/google/android/gms/internal/measurement/zzga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhf;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzgk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzgk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzga;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzgk;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfb;->zza()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzga;->zza()Lcom/google/android/gms/internal/measurement/zzgk;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>([Lcom/google/android/gms/internal/measurement/zzgk;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Lcom/google/android/gms/internal/measurement/zzgk;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzgk;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfe;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgk;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    return-void
.end method

.method private static zza()Lcom/google/android/gms/internal/measurement/zzgk;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 54
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzga;->zzb:Lcom/google/android/gms/internal/measurement/zzgk;

    return-object v0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzgl;)Z
    .locals 1

    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zza()I

    move-result p0

    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzh:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/zzhc<",
            "TT;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhe;->zza(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzgk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgk;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeu;->zza()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v0

    .line 15
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v0

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzc()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgt;->zza(Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgn;)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    return-object p1

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v5

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeu;->zza()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v6

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v7

    move-object v1, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    return-object p1

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgx;->zzb()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zzb()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzc()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v5

    const/4 v6, 0x0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zzb()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v7

    move-object v1, p1

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    return-object p1

    .line 38
    :cond_3
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzga;->zza(Lcom/google/android/gms/internal/measurement/zzgl;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgx;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v4

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zza()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v5

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeu;->zzb()Lcom/google/android/gms/internal/measurement/zzes;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v7

    move-object v1, p1

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    return-object p1

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgx;->zza()Lcom/google/android/gms/internal/measurement/zzgv;

    move-result-object v3

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfx;->zza()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v4

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhe;->zzb()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v5

    const/4 v6, 0x0

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgi;->zza()Lcom/google/android/gms/internal/measurement/zzgg;

    move-result-object v7

    move-object v1, p1

    .line 51
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzgl;Lcom/google/android/gms/internal/measurement/zzgv;Lcom/google/android/gms/internal/measurement/zzfx;Lcom/google/android/gms/internal/measurement/zzhu;Lcom/google/android/gms/internal/measurement/zzes;Lcom/google/android/gms/internal/measurement/zzgg;)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object p1

    return-object p1
.end method

.class public abstract Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzdl;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfd$zzc;,
        Lcom/google/android/gms/internal/measurement/zzfd$zze;,
        Lcom/google/android/gms/internal/measurement/zzfd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzfd$zza;,
        Lcom/google/android/gms/internal/measurement/zzfd$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzdl<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzb:Lcom/google/android/gms/internal/measurement/zzhx;

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 109
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhx;->zza()Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzb:Lcom/google/android/gms/internal/measurement/zzhx;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    return-void
.end method

.method static zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzfd;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    if-nez v0, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzia;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 46
    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzf:I

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    if-eqz v0, :cond_1

    .line 52
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfk;)Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "TE;>;"
        }
    .end annotation

    .line 88
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfk;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 91
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(I)Lcom/google/android/gms/internal/measurement/zzfk;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzfl;)Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 1

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzfl;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 86
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc(I)Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object p0

    return-object p0
.end method

.method protected static zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzha;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzha;-><init>(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 57
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 61
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 63
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 64
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 62
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/measurement/zzfd;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 66
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zza:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 74
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzd(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 76
    sget p1, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzb:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 79
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static zzbm()Lcom/google/android/gms/internal/measurement/zzfi;
    .locals 1

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbn()Lcom/google/android/gms/internal/measurement/zzfl;
    .locals 1

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgb;->zzd()Lcom/google/android/gms/internal/measurement/zzgb;

    move-result-object v0

    return-object v0
.end method

.method protected static zzbo()Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzfk<",
            "TE;>;"
        }
    .end annotation

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhb;->zzd()Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzf:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final h_()Z
    .locals 1

    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzfd;Z)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zza:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzek;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzek;)Lcom/google/android/gms/internal/measurement/zzen;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void
.end method

.method final zzbi()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    return v0
.end method

.method protected final zzbj()Lcom/google/android/gms/internal/measurement/zzfd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/measurement/zzfd<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/measurement/zzfd$zza<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    return-object v0
.end method

.method public final zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 22
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    .line 25
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zza;

    return-object v0
.end method

.method public final zzbl()I
    .locals 2

    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgy;->zza()Lcom/google/android/gms/internal/measurement/zzgy;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzgy;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/measurement/zzhc;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    .line 36
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    return v0
.end method

.method public final synthetic zzbp()Lcom/google/android/gms/internal/measurement/zzgm;
    .locals 2

    .line 93
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzfd$zza;->zza(Lcom/google/android/gms/internal/measurement/zzfd;)Lcom/google/android/gms/internal/measurement/zzfd$zza;

    return-object v0
.end method

.method public final synthetic zzbq()Lcom/google/android/gms/internal/measurement/zzgm;
    .locals 2

    .line 100
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zze:I

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    return-object v0
.end method

.method final zzc(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:I

    return-void
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/measurement/zzgn;
    .locals 2

    .line 105
    sget v0, Lcom/google/android/gms/internal/measurement/zzfd$zzd;->zzf:I

    const/4 v1, 0x0

    .line 106
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    return-object v0
.end method

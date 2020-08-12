.class final Lcom/google/android/gms/internal/measurement/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzek;

.field private final zzb:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzek;->zza([B)Lcom/google/android/gms/internal/measurement/zzek;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzek;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzdu;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzdv;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzek;->zzb()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzef;-><init>([B)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzek;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/internal/measurement/zzek;

    return-object v0
.end method

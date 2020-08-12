.class public final Lcom/google/android/gms/internal/ads/zzdqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoy;


# static fields
.field private static final zzhfn:[B


# instance fields
.field private final zzhfo:Lcom/google/android/gms/internal/ads/zzdui;

.field private final zzhfp:Lcom/google/android/gms/internal/ads/zzdoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfn:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfo:Lcom/google/android/gms/internal/ads/zzdui;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfp:Lcom/google/android/gms/internal/ads/zzdoy;

    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfo:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpu;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzeah;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeah;->toByteArray()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfp:Lcom/google/android/gms/internal/ads/zzdoy;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfn:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdoy;->zzc([B[B)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqv;->zzhfo:Lcom/google/android/gms/internal/ads/zzdui;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdui;->zzayh()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdoy;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdpu;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdoy;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdoy;->zzc([B[B)[B

    move-result-object p1

    .line 10
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method

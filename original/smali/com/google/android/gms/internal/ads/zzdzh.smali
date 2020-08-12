.class public Lcom/google/android/gms/internal/ads/zzdzh;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"


# instance fields
.field private zzhtt:Lcom/google/android/gms/internal/ads/zzeah;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzhtt:Lcom/google/android/gms/internal/ads/zzeah;

    return-void
.end method

.method static zzbdi()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdj()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdk()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdl()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdm()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdn()Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzk;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdo()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdp()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzbdq()Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzh;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzl(Lcom/google/android/gms/internal/ads/zzeah;)Lcom/google/android/gms/internal/ads/zzdzh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzh;->zzhtt:Lcom/google/android/gms/internal/ads/zzeah;

    return-object p0
.end method

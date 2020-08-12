.class public final Lcom/google/android/gms/internal/ads/zzbj;
.super Lcom/google/android/gms/internal/ads/zzeds;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private zzcs:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzg(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbj;->zzcs:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

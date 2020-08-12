.class public interface abstract Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# static fields
.field public static final zzahl:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhp;->zzahl:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract isActive()Z
.end method

.method public abstract reset()V
.end method

.method public abstract zzb(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzho;
        }
    .end annotation
.end method

.method public abstract zzez()Z
.end method

.method public abstract zzfe()I
.end method

.method public abstract zzff()I
.end method

.method public abstract zzfg()V
.end method

.method public abstract zzfh()Ljava/nio/ByteBuffer;
.end method

.method public abstract zzi(Ljava/nio/ByteBuffer;)V
.end method

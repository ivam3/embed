.class final synthetic Lcom/google/android/gms/internal/ads/zzaqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdmu:Ljava/io/OutputStream;

.field private final zzdmv:[B


# direct methods
.method constructor <init>(Ljava/io/OutputStream;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzdmu:Ljava/io/OutputStream;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzdmv:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzdmu:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqv;->zzdmv:[B

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqw;->zza(Ljava/io/OutputStream;[B)V

    return-void
.end method

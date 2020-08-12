.class final Lcom/google/android/gms/internal/ads/zzaw;
.super Ljava/io/FilterInputStream;
.source "com.google.android.gms:play-services-ads@@19.0.1"


# instance fields
.field private final zzcm:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzat;->zzb(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzcm:Ljava/net/HttpURLConnection;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaw;->zzcm:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

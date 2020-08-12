.class final synthetic Lcom/google/android/gms/internal/ads/zzcvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgjb:Lcom/google/android/gms/internal/ads/zzcvj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgjb:Lcom/google/android/gms/internal/ads/zzcvj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgjb:Lcom/google/android/gms/internal/ads/zzcvj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcvj;->zzapg()Lcom/google/android/gms/internal/ads/zzcvo;

    move-result-object v0

    return-object v0
.end method

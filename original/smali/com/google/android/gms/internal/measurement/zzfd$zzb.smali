.class public abstract Lcom/google/android/gms/internal/measurement/zzfd$zzb;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement-base@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzfd$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzgp;"
    }
.end annotation


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/measurement/zzet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzet;->zza()Lcom/google/android/gms/internal/measurement/zzet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    return-void
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/internal/measurement/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzet;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfd$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzet;

    return-object v0
.end method

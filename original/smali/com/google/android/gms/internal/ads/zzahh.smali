.class public final Lcom/google/android/gms/internal/ads/zzahh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/AdapterStatus;


# instance fields
.field private final description:Ljava/lang/String;

.field private final zzczh:I

.field private final zzczj:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczj:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzahh;->description:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczh:I

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczj:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    return-object v0
.end method

.method public final getLatency()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzahh;->zzczh:I

    return v0
.end method

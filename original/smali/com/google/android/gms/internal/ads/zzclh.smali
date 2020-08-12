.class final synthetic Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfzw:Lcom/google/android/gms/internal/ads/zzclc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzfzw:Lcom/google/android/gms/internal/ads/zzclc;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzclc;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzclh;-><init>(Lcom/google/android/gms/internal/ads/zzclc;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzfzw:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

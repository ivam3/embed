.class final synthetic Lcom/google/android/gms/internal/ads/zzclx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdhq;


# instance fields
.field private final zzgaz:Lcom/google/android/gms/internal/ads/zzclu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgaz:Lcom/google/android/gms/internal/ads/zzclu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclx;->zzgaz:Lcom/google/android/gms/internal/ads/zzclu;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzclu;->zza(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

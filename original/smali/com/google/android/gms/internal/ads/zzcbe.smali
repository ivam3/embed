.class final synthetic Lcom/google/android/gms/internal/ads/zzcbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdku;


# instance fields
.field private final zzczz:Ljava/lang/String;

.field private final zzdum:I

.field private final zzdun:I

.field private final zzfsn:D


# direct methods
.method constructor <init>(Ljava/lang/String;DII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzczz:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzfsn:D

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzdum:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzdun:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzczz:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzfsn:D

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzdum:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcbe;->zzdun:I

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacd;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8
.end method

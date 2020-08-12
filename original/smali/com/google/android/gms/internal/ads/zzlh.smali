.class public final Lcom/google/android/gms/internal/ads/zzlh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.0.1"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzlh$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzlh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzlh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzlh$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 8
    const-class v2, Lcom/google/android/gms/internal/ads/zzlh$zza;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzlh$zza;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzlh$zza;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzlh$zza;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzlh;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final length()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    array-length v0, v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    array-length p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    .line 23
    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzas(I)Lcom/google/android/gms/internal/ads/zzlh$zza;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlh;->zzazx:[Lcom/google/android/gms/internal/ads/zzlh$zza;

    aget-object p1, v0, p1

    return-object p1
.end method

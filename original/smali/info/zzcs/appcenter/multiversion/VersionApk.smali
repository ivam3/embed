.class public Linfo/zzcs/appcenter/multiversion/VersionApk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Linfo/zzcs/appcenter/multiversion/a;

    invoke-direct {v0}, Linfo/zzcs/appcenter/multiversion/a;-><init>()V

    sput-object v0, Linfo/zzcs/appcenter/multiversion/VersionApk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Linfo/zzcs/appcenter/multiversion/VersionApk;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->d:I

    iput-object p1, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->a:Ljava/lang/String;

    iput p2, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    iput-object p3, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->c:Ljava/lang/String;

    iput p5, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Linfo/zzcs/appcenter/multiversion/VersionApk;

    iget v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    iget v1, p1, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Linfo/zzcs/appcenter/multiversion/VersionApk;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The given argument is not a instance of Version class."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Linfo/zzcs/appcenter/multiversion/VersionApk;

    iget v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    iget v1, p1, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->c:Ljava/lang/String;

    iget-object v1, p1, Linfo/zzcs/appcenter/multiversion/VersionApk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "apkId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Linfo/zzcs/appcenter/multiversion/VersionApk;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

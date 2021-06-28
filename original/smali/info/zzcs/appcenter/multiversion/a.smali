.class final Linfo/zzcs/appcenter/multiversion/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Linfo/zzcs/appcenter/multiversion/VersionApk;

    invoke-direct {v0, p1}, Linfo/zzcs/appcenter/multiversion/VersionApk;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Linfo/zzcs/appcenter/multiversion/VersionApk;

    return-object v0
.end method

.class Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties$1;
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
.method public a(Landroid/os/Parcel;)Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;
    .locals 1

    new-instance v0, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    invoke-direct {v0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;
    .locals 1

    new-array v0, p1, [Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties$1;->a(Landroid/os/Parcel;)Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties$1;->a(I)[Lcom/inmobi/androidsdk/ai/controller/JSController$PlayerProperties;

    move-result-object v0

    return-object v0
.end method

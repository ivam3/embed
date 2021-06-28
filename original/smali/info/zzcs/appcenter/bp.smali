.class final Linfo/zzcs/appcenter/bp;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;

.field final synthetic e:Linfo/zzcs/appcenter/FetchIconsService;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/FetchIconsService;Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1

    iput-object p1, p0, Linfo/zzcs/appcenter/bp;->e:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Linfo/zzcs/appcenter/bp;->a:Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bp;->b:Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    iput-object v0, p0, Linfo/zzcs/appcenter/bp;->c:Ljava/lang/String;

    iput-object p4, p0, Linfo/zzcs/appcenter/bp;->d:Ljava/util/List;

    return-void
.end method

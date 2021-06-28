.class final Linfo/zzcs/appcenter/bq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/FetchIconsService;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/FetchIconsService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/16 v1, 0xa

    move v0, v1

    :goto_0
    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Count in: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-static {v2}, Linfo/zzcs/appcenter/FetchIconsService;->a(Linfo/zzcs/appcenter/FetchIconsService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-static {v2}, Linfo/zzcs/appcenter/FetchIconsService;->b(Linfo/zzcs/appcenter/FetchIconsService;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    iget-object v0, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-static {v0}, Linfo/zzcs/appcenter/FetchIconsService;->a(Linfo/zzcs/appcenter/FetchIconsService;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/bp;

    invoke-static {v2, v0}, Linfo/zzcs/appcenter/FetchIconsService;->a(Linfo/zzcs/appcenter/FetchIconsService;Linfo/zzcs/appcenter/bp;)V

    move v0, v1

    goto :goto_1

    :cond_0
    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    return-void

    :cond_1
    iget-object v0, p0, Linfo/zzcs/appcenter/bq;->a:Linfo/zzcs/appcenter/FetchIconsService;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/FetchIconsService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method

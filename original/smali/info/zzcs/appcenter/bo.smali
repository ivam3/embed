.class final Linfo/zzcs/appcenter/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/FetchExtrasService;


# direct methods
.method public constructor <init>(Linfo/zzcs/appcenter/FetchExtrasService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-static {v0}, Linfo/zzcs/appcenter/FetchExtrasService;->a(Linfo/zzcs/appcenter/FetchExtrasService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-boolean v2, v0, Linfo/zzcs/appcenter/du;->b:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-------------------------Extras for: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    iget-object v3, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    iget-object v4, v0, Linfo/zzcs/appcenter/du;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Linfo/zzcs/appcenter/FetchExtrasService;->a(Linfo/zzcs/appcenter/FetchExtrasService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    iget-object v3, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Linfo/zzcs/appcenter/FetchExtrasService;->a(Linfo/zzcs/appcenter/FetchExtrasService;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-static {v2}, Linfo/zzcs/appcenter/FetchExtrasService;->b(Linfo/zzcs/appcenter/FetchExtrasService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-static {v2}, Linfo/zzcs/appcenter/FetchExtrasService;->b(Linfo/zzcs/appcenter/FetchExtrasService;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_2
    :try_start_4
    iget-object v0, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-static {v0}, Linfo/zzcs/appcenter/FetchExtrasService;->b(Linfo/zzcs/appcenter/FetchExtrasService;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/zzcs/appcenter/du;

    iget-boolean v2, v0, Linfo/zzcs/appcenter/du;->b:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v2, :cond_3

    :try_start_5
    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    iget-object v3, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    iget-object v4, v0, Linfo/zzcs/appcenter/du;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Linfo/zzcs/appcenter/FetchExtrasService;->a(Linfo/zzcs/appcenter/FetchExtrasService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    iget-object v0, v0, Linfo/zzcs/appcenter/du;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Linfo/zzcs/appcenter/FetchExtrasService;->a(Linfo/zzcs/appcenter/FetchExtrasService;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_4
    :try_start_6
    iget-object v0, p0, Linfo/zzcs/appcenter/bo;->a:Linfo/zzcs/appcenter/FetchExtrasService;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/FetchExtrasService;->stopSelf()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1
.end method

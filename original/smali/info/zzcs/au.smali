.class final Linfo/zzcs/au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/GameService;


# direct methods
.method constructor <init>(Linfo/zzcs/GameService;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/au;->a:Linfo/zzcs/GameService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/au;->a:Linfo/zzcs/GameService;

    invoke-static {v0}, Linfo/zzcs/GameService;->b(Linfo/zzcs/GameService;)V

    return-void
.end method

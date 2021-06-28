.class final Linfo/zzcs/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/as;


# direct methods
.method constructor <init>(Linfo/zzcs/as;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/at;->a:Linfo/zzcs/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/at;->a:Linfo/zzcs/as;

    iget-object v0, v0, Linfo/zzcs/as;->a:Linfo/zzcs/GameService;

    invoke-static {v0}, Linfo/zzcs/GameService;->a(Linfo/zzcs/GameService;)V

    return-void
.end method

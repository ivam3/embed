.class final Linfo/zzcs/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Linfo/zzcs/w;


# direct methods
.method constructor <init>(Linfo/zzcs/w;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/x;->b:Linfo/zzcs/w;

    iput-object p2, p0, Linfo/zzcs/x;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/x;->b:Linfo/zzcs/w;

    iget-object v0, v0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->h:Landroid/app/ProgressDialog;

    iget-object v1, p0, Linfo/zzcs/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    return-void
.end method

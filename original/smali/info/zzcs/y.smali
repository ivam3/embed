.class final Linfo/zzcs/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Linfo/zzcs/w;


# direct methods
.method constructor <init>(Linfo/zzcs/w;I)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/y;->b:Linfo/zzcs/w;

    iput p2, p0, Linfo/zzcs/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Linfo/zzcs/y;->b:Linfo/zzcs/w;

    iget-object v0, v0, Linfo/zzcs/w;->a:Linfo/zzcs/GameEntryActivity;

    iget-object v0, v0, Linfo/zzcs/GameEntryActivity;->h:Landroid/app/ProgressDialog;

    iget v1, p0, Linfo/zzcs/y;->a:I

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

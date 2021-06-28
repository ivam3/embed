.class final Linfo/zzcs/aj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/GameEntryActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/GameEntryActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/aj;->a:Linfo/zzcs/GameEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/aj;->a:Linfo/zzcs/GameEntryActivity;

    invoke-virtual {v0}, Linfo/zzcs/GameEntryActivity;->finish()V

    return-void
.end method

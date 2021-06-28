.class final Linfo/zzcs/appcenter/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Linfo/zzcs/appcenter/ApkInfo;


# direct methods
.method constructor <init>(Linfo/zzcs/appcenter/ApkInfo;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/a;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/a;->a:Linfo/zzcs/appcenter/ApkInfo;

    invoke-virtual {v0}, Linfo/zzcs/appcenter/ApkInfo;->finish()V

    return-void
.end method

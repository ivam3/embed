.class final Linfo/zzcs/ads/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Linfo/zzcs/ads/AdsNotifyActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/ads/AdsNotifyActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/ads/a;->a:Linfo/zzcs/ads/AdsNotifyActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Linfo/zzcs/ads/a;->a:Linfo/zzcs/ads/AdsNotifyActivity;

    invoke-virtual {v0}, Linfo/zzcs/ads/AdsNotifyActivity;->finish()V

    return-void
.end method

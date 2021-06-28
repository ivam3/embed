.class final Linfo/zzcs/settings/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Linfo/zzcs/settings/KeyProfilesActivity;


# direct methods
.method constructor <init>(Linfo/zzcs/settings/KeyProfilesActivity;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/settings/b;->a:Linfo/zzcs/settings/KeyProfilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".xml"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.class public final Linfo/zzcs/appcenter/ba;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/zzcs/appcenter/ba;->b:Ljava/lang/String;

    iput-object p2, p0, Linfo/zzcs/appcenter/ba;->c:Ljava/lang/String;

    iput-object p3, p0, Linfo/zzcs/appcenter/ba;->d:Ljava/lang/String;

    iput p4, p0, Linfo/zzcs/appcenter/ba;->e:I

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ba;->j:Z

    iput-boolean v0, p0, Linfo/zzcs/appcenter/ba;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ba;->f:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Linfo/zzcs/appcenter/ba;->k:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ba;->g:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Linfo/zzcs/appcenter/ba;->e:I

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Linfo/zzcs/appcenter/ba;->h:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Linfo/zzcs/appcenter/ba;->i:[Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/appcenter/ba;->j:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Linfo/zzcs/appcenter/ba;->k:Z

    return v0
.end method

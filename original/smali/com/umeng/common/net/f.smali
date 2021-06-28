.class final Lcom/umeng/common/net/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/umeng/common/net/f;->d:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/umeng/common/net/f;->e:Z

    iput-object p1, p0, Lcom/umeng/common/net/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/umeng/common/net/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/umeng/common/net/f;->c:Ljava/lang/String;

    return-void
.end method

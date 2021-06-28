.class final Lcom/umeng/common/net/d;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/umeng/common/net/b;

.field b:Landroid/app/Notification;

.field c:I

.field d:I

.field e:Lcom/umeng/common/net/f;

.field f:[J


# direct methods
.method public constructor <init>(Lcom/umeng/common/net/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/umeng/common/net/d;->f:[J

    iput p2, p0, Lcom/umeng/common/net/d;->c:I

    iput-object p1, p0, Lcom/umeng/common/net/d;->e:Lcom/umeng/common/net/f;

    return-void
.end method

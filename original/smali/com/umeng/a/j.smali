.class public final Lcom/umeng/a/j;
.super Ljava/lang/Object;


# static fields
.field static a:J

.field public static b:J

.field public static c:I

.field public static d:Z

.field public static e:Z

.field static f:Z

.field static g:Z

.field static h:Z

.field static final i:Ljava/lang/Object;

.field static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field static l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/umeng/a/j;->a:J

    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/umeng/a/j;->b:J

    const/16 v0, 0x2710

    sput v0, Lcom/umeng/a/j;->c:I

    sput-boolean v2, Lcom/umeng/a/j;->d:Z

    sput-boolean v2, Lcom/umeng/a/j;->e:Z

    sput-boolean v2, Lcom/umeng/a/j;->f:Z

    sput-boolean v2, Lcom/umeng/a/j;->g:Z

    sput-boolean v2, Lcom/umeng/a/j;->h:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/umeng/a/j;->i:Ljava/lang/Object;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://alog.umeng.com/app_logs"

    aput-object v1, v0, v3

    const-string v1, "http://alog.umeng.co/app_logs"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/a/j;->j:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "http://oc.umeng.com/check_config_update"

    aput-object v1, v0, v3

    const-string v1, "http://oc.umeng.co/check_config_update"

    aput-object v1, v0, v2

    sput-object v0, Lcom/umeng/a/j;->k:[Ljava/lang/String;

    sput-boolean v2, Lcom/umeng/a/j;->l:Z

    return-void
.end method

.class public final Lcom/umeng/a/b/c;
.super Lcom/umeng/common/net/r;


# instance fields
.field final synthetic a:Lcom/umeng/a/b/b;

.field private e:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/umeng/a/b/b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/umeng/a/b/c;->a:Lcom/umeng/a/b/b;

    invoke-direct {p0}, Lcom/umeng/common/net/r;-><init>()V

    iput-object p2, p0, Lcom/umeng/a/b/c;->e:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/b/c;->e:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/umeng/a/b/c;->d:Ljava/lang/String;

    return-object v0
.end method

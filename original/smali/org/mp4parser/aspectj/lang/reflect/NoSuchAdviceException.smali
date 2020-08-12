.class public Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;
.super Ljava/lang/Exception;
.source "NoSuchAdviceException.java"


# static fields
.field private static final serialVersionUID:J = 0x2d31373336313830L


# instance fields
.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/mp4parser/aspectj/lang/reflect/NoSuchAdviceException;->name:Ljava/lang/String;

    return-object v0
.end method

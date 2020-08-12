.class public Lorg/mp4parser/aspectj/runtime/CFlow;
.super Ljava/lang/Object;
.source "CFlow.java"


# instance fields
.field private _aspect:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lorg/mp4parser/aspectj/runtime/CFlow;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/CFlow;->_aspect:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAspect()Ljava/lang/Object;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/mp4parser/aspectj/runtime/CFlow;->_aspect:Ljava/lang/Object;

    return-object v0
.end method

.method public setAspect(Ljava/lang/Object;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/mp4parser/aspectj/runtime/CFlow;->_aspect:Ljava/lang/Object;

    return-void
.end method

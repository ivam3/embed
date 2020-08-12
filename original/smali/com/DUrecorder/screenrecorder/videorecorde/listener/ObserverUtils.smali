.class public Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;
.super Ljava/lang/Object;
.source "ObserverUtils.java"

# interfaces
.implements Lcom/DUrecorder/screenrecorder/videorecorde/listener/Subject;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/DUrecorder/screenrecorder/videorecorde/listener/Subject<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static instance:Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;


# instance fields
.field private observers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;
    .locals 1

    .line 15
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    if-nez v0, :cond_0

    .line 16
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    invoke-direct {v0}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;-><init>()V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    .line 17
    :cond_0
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->instance:Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;

    return-object v0
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;

    .line 38
    invoke-interface {v1, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;->notifyAction(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic registerObserver(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->registerObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V

    return-void
.end method

.method public removeObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic removeObserver(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;

    invoke-virtual {p0, p1}, Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverUtils;->removeObserver(Lcom/DUrecorder/screenrecorder/videorecorde/listener/ObserverInterface;)V

    return-void
.end method

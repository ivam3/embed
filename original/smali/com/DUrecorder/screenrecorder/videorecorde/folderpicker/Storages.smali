.class public Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;
.super Ljava/lang/Object;
.source "Storages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;
    }
.end annotation


# instance fields
.field private path:Ljava/lang/String;

.field private type:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->path:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->type:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;->type:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    return-object v0
.end method

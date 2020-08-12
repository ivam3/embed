.class public final enum Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;
.super Ljava/lang/Enum;
.source "Storages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StorageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

.field public static final enum External:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

.field public static final enum Internal:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 19
    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    const/4 v1, 0x0

    const-string v2, "Internal"

    invoke-direct {v0, v2, v1}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->Internal:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    new-instance v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    const/4 v2, 0x1

    const-string v3, "External"

    invoke-direct {v0, v3, v2}, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->External:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    sget-object v3, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->Internal:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    aput-object v3, v0, v1

    sget-object v1, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->External:Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;
    .locals 1

    .line 19
    const-class v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    return-object p0
.end method

.method public static values()[Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;
    .locals 1

    .line 19
    sget-object v0, Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->$VALUES:[Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    invoke-virtual {v0}, [Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/DUrecorder/screenrecorder/videorecorde/folderpicker/Storages$StorageType;

    return-object v0
.end method

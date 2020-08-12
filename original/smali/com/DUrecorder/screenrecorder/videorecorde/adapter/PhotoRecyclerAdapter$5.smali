.class Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;
.super Ljava/lang/Object;
.source "PhotoRecyclerAdapter.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->confirmDelete(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

.field final synthetic val$deletePhotos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    iput-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;->val$deletePhotos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;->this$0:Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;

    iget-object p2, p0, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter$5;->val$deletePhotos:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;->access$1300(Lcom/DUrecorder/screenrecorder/videorecorde/adapter/PhotoRecyclerAdapter;Ljava/util/ArrayList;)V

    return-void
.end method

.class Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;
.super Ljava/util/HashMap;
.source "CencEncryptingTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;-><init>(Lcom/googlecode/mp4parser/authoring/Track;Ljava/util/UUID;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;


# direct methods
.method constructor <init>(Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;->this$0:Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl;

    .line 102
    invoke-direct {p0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lcom/googlecode/mp4parser/authoring/tracks/CencEncryptingTrackImpl$1;->put(Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J)[J

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;[J)[J
    .locals 1

    .line 105
    instance-of v0, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/CencSampleEncryptionInformationGroupEntry;

    if-nez v0, :cond_0

    .line 108
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1

    .line 106
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please supply CencSampleEncryptionInformationGroupEntries in the constructor"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

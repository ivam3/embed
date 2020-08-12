.class public Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;
.super Ljava/lang/Object;
.source "StaticFragmentIntersectionFinderImpl.java"

# interfaces
.implements Lcom/googlecode/mp4parser/authoring/builder/Fragmenter;


# instance fields
.field sampleNumbers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/googlecode/mp4parser/authoring/Track;",
            "[J>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public sampleNumbers(Lcom/googlecode/mp4parser/authoring/Track;)[J
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/builder/StaticFragmentIntersectionFinderImpl;->sampleNumbers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [J

    return-object p1
.end method

.class final Lcom/google/ads/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/ads/c;

.field private final b:Lcom/google/ads/d;

.field private final c:Ljava/util/LinkedList;

.field private final d:I


# direct methods
.method public constructor <init>(Lcom/google/ads/c;Lcom/google/ads/d;Ljava/util/LinkedList;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/aj;->a:Lcom/google/ads/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/ads/aj;->b:Lcom/google/ads/d;

    iput-object p3, p0, Lcom/google/ads/aj;->c:Ljava/util/LinkedList;

    iput p4, p0, Lcom/google/ads/aj;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/aj;->b:Lcom/google/ads/d;

    iget-object v1, p0, Lcom/google/ads/aj;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(Ljava/util/LinkedList;)V

    iget-object v0, p0, Lcom/google/ads/aj;->b:Lcom/google/ads/d;

    iget v1, p0, Lcom/google/ads/aj;->d:I

    invoke-virtual {v0, v1}, Lcom/google/ads/d;->a(I)V

    iget-object v0, p0, Lcom/google/ads/aj;->b:Lcom/google/ads/d;

    invoke-virtual {v0}, Lcom/google/ads/d;->q()V

    return-void
.end method

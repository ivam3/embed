.class Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;
.super Ljava/lang/Object;
.source "ThreadCounterImpl11.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Counter"
.end annotation


# instance fields
.field protected value:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lorg/mp4parser/aspectj/runtime/internal/cflowstack/ThreadCounterImpl11$Counter;->value:I

    return-void
.end method

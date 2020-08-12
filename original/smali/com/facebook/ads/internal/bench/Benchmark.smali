.class public interface abstract annotation Lcom/facebook/ads/internal/bench/Benchmark;
.super Ljava/lang/Object;
.source "Benchmark.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/facebook/ads/internal/bench/Benchmark;
        failAtMillis = 0x7fffffff
        warnAtMillis = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract failAtMillis()I
.end method

.method public abstract warnAtMillis()I
.end method

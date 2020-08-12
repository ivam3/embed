.class public interface abstract annotation Lcom/facebook/shimmer/Shimmer$Direction;
.super Ljava/lang/Object;
.source "Shimmer.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/Shimmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "Direction"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final BOTTOM_TO_TOP:I = 0x3

.field public static final LEFT_TO_RIGHT:I = 0x0

.field public static final RIGHT_TO_LEFT:I = 0x2

.field public static final TOP_TO_BOTTOM:I = 0x1

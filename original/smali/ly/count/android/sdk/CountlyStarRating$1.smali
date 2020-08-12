.class final Lly/count/android/sdk/CountlyStarRating$1;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lly/count/android/sdk/CountlyStarRating;->showStarRatingCustom(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLly/count/android/sdk/CountlyStarRating$RatingCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;


# direct methods
.method constructor <init>(Lly/count/android/sdk/CountlyStarRating$RatingCallback;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lly/count/android/sdk/CountlyStarRating$1;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$1;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    if-eqz p1, :cond_0

    .line 101
    invoke-interface {p1}, Lly/count/android/sdk/CountlyStarRating$RatingCallback;->onDismiss()V

    :cond_0
    return-void
.end method

.class final Lly/count/android/sdk/CountlyStarRating$2;
.super Ljava/lang/Object;
.source "CountlyStarRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 87
    iput-object p1, p0, Lly/count/android/sdk/CountlyStarRating$2;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 90
    iget-object p1, p0, Lly/count/android/sdk/CountlyStarRating$2;->val$callback:Lly/count/android/sdk/CountlyStarRating$RatingCallback;

    if-eqz p1, :cond_0

    .line 92
    invoke-interface {p1}, Lly/count/android/sdk/CountlyStarRating$RatingCallback;->onDismiss()V

    :cond_0
    return-void
.end method

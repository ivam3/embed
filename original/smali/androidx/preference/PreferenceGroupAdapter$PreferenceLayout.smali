.class Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;
.super Ljava/lang/Object;
.source "PreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PreferenceLayout"
.end annotation


# instance fields
.field mName:Ljava/lang/String;

.field mResId:I

.field mWidgetResId:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iget v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    .line 96
    iget v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    iput v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    .line 97
    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    iput-object p1, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 102
    instance-of v0, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    check-cast p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;

    .line 106
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    iget v2, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    iget v2, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    iget-object p1, p1, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    .line 108
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 114
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mResId:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mWidgetResId:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, Landroidx/preference/PreferenceGroupAdapter$PreferenceLayout;->mName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

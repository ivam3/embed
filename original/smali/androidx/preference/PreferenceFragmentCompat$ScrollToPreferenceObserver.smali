.class Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "PreferenceFragmentCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragmentCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScrollToPreferenceObserver"
.end annotation


# instance fields
.field private final mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private final mKey:Ljava/lang/String;

.field private final mList:Landroidx/recyclerview/widget/RecyclerView;

.field private final mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0

    .line 725
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 726
    iput-object p1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 727
    iput-object p2, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    .line 728
    iput-object p3, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    .line 729
    iput-object p4, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    return-void
.end method

.method private scrollToPreference()V
    .locals 2

    .line 733
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 735
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_0

    .line 736
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v1, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    .line 737
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v0

    goto :goto_0

    .line 739
    :cond_0
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    check-cast v0, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;

    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    .line 740
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$PreferencePositionCallback;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 743
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 749
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 754
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 759
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 764
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    .line 774
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    .line 769
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->scrollToPreference()V

    return-void
.end method

.class public Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;
.super Landroidx/viewpager2/adapter/FragmentStateAdapter;
.source "FragmentAdapter.java"


# instance fields
.field private childrenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;-><init>(Landroidx/fragment/app/e;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addFragment(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public containsItem(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    long-to-int v2, p1

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v2, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    new-instance v0, Lversioned/host/exp/exponent/modules/api/components/viewpager/ViewPagerFragment;

    iget-object v1, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {v0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/ViewPagerFragment;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public getChildViewAt(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public removeAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public removeFragment(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->removeFragmentAt(I)V

    return-void
.end method

.method public removeFragmentAt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lversioned/host/exp/exponent/modules/api/components/viewpager/FragmentAdapter;->childrenViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

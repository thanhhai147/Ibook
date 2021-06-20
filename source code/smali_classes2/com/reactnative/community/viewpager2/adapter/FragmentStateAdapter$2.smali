.class Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field final synthetic c:Lcom/reactnative/community/viewpager2/adapter/b;

.field final synthetic d:Lcom/reactnative/community/viewpager2/adapter/a;


# virtual methods
.method public b(Landroidx/lifecycle/w;Landroidx/lifecycle/p$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->d:Lcom/reactnative/community/viewpager2/adapter/a;

    invoke-virtual {p2}, Lcom/reactnative/community/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/v;)V

    .line 3
    iget-object p1, p0, Lcom/reactnative/community/viewpager2/adapter/FragmentStateAdapter$2;->c:Lcom/reactnative/community/viewpager2/adapter/b;

    invoke-virtual {p1}, Lcom/reactnative/community/viewpager2/adapter/b;->a()Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    throw p1
.end method

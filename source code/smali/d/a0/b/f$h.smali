.class Ld/a0/b/f$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->calculateExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$b0;[I)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    invoke-virtual {p1}, Ld/a0/b/f;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput p1, p2, v0

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Ld/h/m/d0/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$p;->onInitializeAccessibilityNodeInfo(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;Ld/h/m/d0/c;)V

    .line 2
    iget-object p1, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    iget-object p1, p1, Ld/a0/b/f;->h2:Ld/a0/b/f$e;

    invoke-virtual {p1, p3}, Ld/a0/b/f$e;->j(Ld/h/m/d0/c;)V

    return-void
.end method

.method public performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    iget-object v0, v0, Ld/a0/b/f;->h2:Ld/a0/b/f$e;

    invoke-virtual {v0, p3}, Ld/a0/b/f$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a0/b/f$h;->a:Ld/a0/b/f;

    iget-object p1, p1, Ld/a0/b/f;->h2:Ld/a0/b/f$e;

    invoke-virtual {p1, p3}, Ld/a0/b/f$e;->k(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$p;->performAccessibilityAction(Landroidx/recyclerview/widget/RecyclerView$w;Landroidx/recyclerview/widget/RecyclerView$b0;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

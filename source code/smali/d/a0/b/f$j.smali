.class Ld/a0/b/f$j;
.super Ld/a0/b/f$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a0/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "j"
.end annotation


# instance fields
.field private final a:Ld/h/m/d0/f;

.field private final b:Ld/h/m/d0/f;

.field private c:Landroidx/recyclerview/widget/RecyclerView$j;

.field final synthetic d:Ld/a0/b/f;


# direct methods
.method constructor <init>(Ld/a0/b/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/a0/b/f$e;-><init>(Ld/a0/b/f;Ld/a0/b/f$a;)V

    .line 2
    new-instance p1, Ld/a0/b/f$j$a;

    invoke-direct {p1, p0}, Ld/a0/b/f$j$a;-><init>(Ld/a0/b/f$j;)V

    iput-object p1, p0, Ld/a0/b/f$j;->a:Ld/h/m/d0/f;

    .line 3
    new-instance p1, Ld/a0/b/f$j$b;

    invoke-direct {p1, p0}, Ld/a0/b/f$j$b;-><init>(Ld/a0/b/f$j;)V

    iput-object p1, p0, Ld/a0/b/f$j;->b:Ld/h/m/d0/f;

    return-void
.end method

.method private t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 5
    :goto_1
    invoke-static {p1}, Ld/h/m/d0/c;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)Ld/h/m/d0/c;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, v1, v1}, Ld/h/m/d0/c$b;->a(IIZI)Ld/h/m/d0/c$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ld/h/m/d0/c;->c0(Ljava/lang/Object;)V

    return-void
.end method

.method private u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v1}, Ld/a0/b/f;->e()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v1, v1, Ld/a0/b/f;->x:I

    if-lez v1, :cond_2

    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_2
    iget-object v1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v1, v1, Ld/a0/b/f;->x:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_3

    const/16 v0, 0x1000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .locals 0

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a0/b/f$j;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_0
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Ld/a0/b/b;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-static {p2, p1}, Ld/h/m/t;->z0(Landroid/view/View;I)V

    .line 2
    new-instance p1, Ld/a0/b/f$j$c;

    invoke-direct {p1, p0}, Ld/a0/b/f$j$c;-><init>(Ld/a0/b/f$j;)V

    iput-object p1, p0, Ld/a0/b/f$j;->c:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    iget-object p1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-static {p1}, Ld/h/m/t;->A(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ld/h/m/t;->z0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld/a0/b/f$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Ld/a0/b/f$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_0
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a0/b/f$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    .line 3
    invoke-virtual {p1}, Ld/a0/b/f;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    .line 4
    invoke-virtual {p1}, Ld/a0/b/f;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Ld/a0/b/f$j;->v(I)V

    return v0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Ld/a0/b/f$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a0/b/f$j;->w()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v0}, Ld/a0/b/f;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ld/a0/b/f;->k(IZ)V

    :cond_0
    return-void
.end method

.method w()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Ld/h/m/t;->j0(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Ld/h/m/t;->j0(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Ld/h/m/t;->j0(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Ld/h/m/t;->j0(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v5}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v5, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v5}, Ld/a0/b/f;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object v6, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v6}, Ld/a0/b/f;->e()Z

    move-result v6

    if-nez v6, :cond_2

    return-void

    .line 9
    :cond_2
    iget-object v6, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v6}, Ld/a0/b/f;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    .line 10
    iget-object v3, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    invoke-virtual {v3}, Ld/a0/b/f;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const v4, 0x1020048

    goto :goto_0

    :cond_3
    const v4, 0x1020049

    :goto_0
    if-eqz v3, :cond_4

    const v1, 0x1020049

    .line 11
    :cond_4
    iget-object v2, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v2, v2, Ld/a0/b/f;->x:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_5

    .line 12
    new-instance v2, Ld/h/m/d0/c$a;

    invoke-direct {v2, v4, v7}, Ld/h/m/d0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Ld/a0/b/f$j;->a:Ld/h/m/d0/f;

    invoke-static {v0, v2, v7, v3}, Ld/h/m/t;->l0(Landroid/view/View;Ld/h/m/d0/c$a;Ljava/lang/CharSequence;Ld/h/m/d0/f;)V

    .line 13
    :cond_5
    iget-object v2, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v2, v2, Ld/a0/b/f;->x:I

    if-lez v2, :cond_8

    .line 14
    new-instance v2, Ld/h/m/d0/c$a;

    invoke-direct {v2, v1, v7}, Ld/h/m/d0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Ld/a0/b/f$j;->b:Ld/h/m/d0/f;

    invoke-static {v0, v2, v7, v1}, Ld/h/m/t;->l0(Landroid/view/View;Ld/h/m/d0/c$a;Ljava/lang/CharSequence;Ld/h/m/d0/f;)V

    goto :goto_1

    .line 15
    :cond_6
    iget-object v1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v1, v1, Ld/a0/b/f;->x:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_7

    .line 16
    new-instance v1, Ld/h/m/d0/c$a;

    invoke-direct {v1, v4, v7}, Ld/h/m/d0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Ld/a0/b/f$j;->a:Ld/h/m/d0/f;

    invoke-static {v0, v1, v7, v2}, Ld/h/m/t;->l0(Landroid/view/View;Ld/h/m/d0/c$a;Ljava/lang/CharSequence;Ld/h/m/d0/f;)V

    .line 17
    :cond_7
    iget-object v1, p0, Ld/a0/b/f$j;->d:Ld/a0/b/f;

    iget v1, v1, Ld/a0/b/f;->x:I

    if-lez v1, :cond_8

    .line 18
    new-instance v1, Ld/h/m/d0/c$a;

    invoke-direct {v1, v3, v7}, Ld/h/m/d0/c$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Ld/a0/b/f$j;->b:Ld/h/m/d0/f;

    invoke-static {v0, v1, v7, v2}, Ld/h/m/t;->l0(Landroid/view/View;Ld/h/m/d0/c$a;Ljava/lang/CharSequence;Ld/h/m/d0/f;)V

    :cond_8
    :goto_1
    return-void
.end method

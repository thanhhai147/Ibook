.class public abstract Lf/f/b/e/d/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/f/b/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lf/f/b/e/d/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lf/f/b/e/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private b:Landroid/os/Bundle;

.field private c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lf/f/b/e/d/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf/f/b/e/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/f/b/e/d/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf/f/b/e/d/g;

    invoke-direct {v0, p0}, Lf/f/b/e/d/g;-><init>(Lf/f/b/e/d/a;)V

    iput-object v0, p0, Lf/f/b/e/d/a;->d:Lf/f/b/e/d/e;

    return-void
.end method

.method public static k(Landroid/widget/FrameLayout;)V
    .locals 8

    .line 1
    invoke-static {}, Lf/f/b/e/c/e;->r()Lf/f/b/e/c/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/f/b/e/c/e;->i(Landroid/content/Context;)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/v;->i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance v6, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lf/f/b/e/c/e;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const v2, 0x1020019

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setId(I)V

    .line 17
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v2, Lf/f/b/e/d/j;

    invoke-direct {v2, v1, p0}, Lf/f/b/e/d/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method static synthetic l(Lf/f/b/e/d/a;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lf/f/b/e/d/a;->b:Landroid/os/Bundle;

    return-object p1
.end method

.method static synthetic m(Lf/f/b/e/d/a;Lf/f/b/e/d/c;)Lf/f/b/e/d/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    return-object p1
.end method

.method static synthetic n(Lf/f/b/e/d/a;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    return-object p0
.end method

.method private final o(I)V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/d/a$a;

    invoke-interface {v0}, Lf/f/b/e/d/a$a;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final p(Landroid/os/Bundle;Lf/f/b/e/d/a$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, v0}, Lf/f/b/e/d/a$a;->b(Lf/f/b/e/d/c;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    .line 5
    :cond_1
    iget-object v0, p0, Lf/f/b/e/d/a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p0, Lf/f/b/e/d/a;->b:Landroid/os/Bundle;

    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lf/f/b/e/d/a;->b:Landroid/os/Bundle;

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lf/f/b/e/d/a;->d:Lf/f/b/e/d/e;

    invoke-virtual {p0, p1}, Lf/f/b/e/d/a;->a(Lf/f/b/e/d/e;)V

    return-void
.end method

.method static synthetic q(Lf/f/b/e/d/a;)Lf/f/b/e/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    return-object p0
.end method


# virtual methods
.method protected abstract a(Lf/f/b/e/d/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/f/b/e/d/e<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public b()Lf/f/b/e/d/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/e/d/h;

    invoke-direct {v0, p0, p1}, Lf/f/b/e/d/h;-><init>(Lf/f/b/e/d/a;Landroid/os/Bundle;)V

    invoke-direct {p0, p1, v0}, Lf/f/b/e/d/a;->p(Landroid/os/Bundle;Lf/f/b/e/d/a$a;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/f/b/e/d/c;->onDestroy()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/e/d/a;->o(I)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/f/b/e/d/c;->onLowMemory()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/f/b/e/d/c;->onPause()V

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/e/d/a;->o(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/d/k;

    invoke-direct {v0, p0}, Lf/f/b/e/d/k;-><init>(Lf/f/b/e/d/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/f/b/e/d/a;->p(Landroid/os/Bundle;Lf/f/b/e/d/a$a;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lf/f/b/e/d/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lf/f/b/e/d/a;->b:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    new-instance v0, Lf/f/b/e/d/i;

    invoke-direct {v0, p0}, Lf/f/b/e/d/i;-><init>(Lf/f/b/e/d/a;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lf/f/b/e/d/a;->p(Landroid/os/Bundle;Lf/f/b/e/d/a$a;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/e/d/a;->a:Lf/f/b/e/d/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lf/f/b/e/d/c;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, v0}, Lf/f/b/e/d/a;->o(I)V

    return-void
.end method

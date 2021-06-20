.class Ld/y/d$j;
.super Ld/y/z;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/d;->createAnimator(Landroid/view/ViewGroup;Ld/y/e0;Ld/y/e0;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Ld/y/d;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/y/d$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ld/y/z;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ld/y/d$j;->a:Z

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/y/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/y/k0;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/y/d$j;->a:Z

    return-void
.end method

.method public onTransitionEnd(Ld/y/y;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/y/d$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/y/d$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ld/y/k0;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Ld/y/y;->removeListener(Ld/y/y$g;)Ld/y/y;

    return-void
.end method

.method public onTransitionPause(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/y/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ld/y/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Ld/y/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/y/d$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ld/y/k0;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.class Ld/w/a/c$a;
.super Ljava/lang/Object;
.source "SwipeRefreshLayout.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ld/w/a/c;


# direct methods
.method constructor <init>(Ld/w/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/w/a/c$a;->c:Ld/w/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/w/a/c$a;->c:Ld/w/a/c;

    iget-boolean v0, p1, Ld/w/a/c;->mRefreshing:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ld/w/a/c;->mProgress:Ld/w/a/b;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Ld/w/a/b;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Ld/w/a/c$a;->c:Ld/w/a/c;

    iget-object p1, p1, Ld/w/a/c;->mProgress:Ld/w/a/b;

    invoke-virtual {p1}, Ld/w/a/b;->start()V

    .line 4
    iget-object p1, p0, Ld/w/a/c$a;->c:Ld/w/a/c;

    iget-boolean v0, p1, Ld/w/a/c;->mNotify:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Ld/w/a/c;->mListener:Ld/w/a/c$j;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ld/w/a/c$j;->onRefresh()V

    .line 7
    :cond_0
    iget-object p1, p0, Ld/w/a/c$a;->c:Ld/w/a/c;

    iget-object v0, p1, Ld/w/a/c;->mCircleView:Ld/w/a/a;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    iput v0, p1, Ld/w/a/c;->mCurrentTargetOffsetTop:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ld/w/a/c;->reset()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class Ld/y/e$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/y/e;->c(Ld/y/e0;Ld/y/e0;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Matrix;

.field final synthetic c:Z

.field final synthetic d:Landroid/graphics/Matrix;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Ld/y/e$f;

.field final synthetic g:Ld/y/e$e;

.field final synthetic h:Ld/y/e;


# direct methods
.method constructor <init>(Ld/y/e;ZLandroid/graphics/Matrix;Landroid/view/View;Ld/y/e$f;Ld/y/e$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/y/e$c;->h:Ld/y/e;

    iput-boolean p2, p0, Ld/y/e$c;->c:Z

    iput-object p3, p0, Ld/y/e$c;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Ld/y/e$c;->e:Landroid/view/View;

    iput-object p5, p0, Ld/y/e$c;->f:Ld/y/e$f;

    iput-object p6, p0, Ld/y/e$c;->g:Ld/y/e$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Ld/y/e$c;->b:Landroid/graphics/Matrix;

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/y/e$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Ld/y/e$c;->e:Landroid/view/View;

    sget v0, Ld/y/s;->i:I

    iget-object v1, p0, Ld/y/e$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ld/y/e$c;->f:Ld/y/e$f;

    iget-object v0, p0, Ld/y/e$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/y/e$f;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Ld/y/e$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ld/y/e$c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-boolean p1, p0, Ld/y/e$c;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/y/e$c;->h:Ld/y/e;

    iget-boolean p1, p1, Ld/y/e;->c:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ld/y/e$c;->d:Landroid/graphics/Matrix;

    invoke-direct {p0, p1}, Ld/y/e$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/y/e$c;->e:Landroid/view/View;

    sget v1, Ld/y/s;->i:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/y/e$c;->e:Landroid/view/View;

    sget v1, Ld/y/s;->c:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Ld/y/e$c;->e:Landroid/view/View;

    invoke-static {p1, v0}, Ld/y/p0;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Ld/y/e$c;->f:Ld/y/e$f;

    iget-object v0, p0, Ld/y/e$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Ld/y/e$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/y/e$c;->g:Ld/y/e$e;

    invoke-virtual {p1}, Ld/y/e$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ld/y/e$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/y/e$c;->e:Landroid/view/View;

    invoke-static {p1}, Ld/y/e;->e(Landroid/view/View;)V

    return-void
.end method

.class Ld/h/m/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/h/m/y;->g(Landroid/view/View;Ld/h/m/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/h/m/z;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Ld/h/m/y;Ld/h/m/z;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld/h/m/y$a;->a:Ld/h/m/z;

    iput-object p3, p0, Ld/h/m/y$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/y$a;->a:Ld/h/m/z;

    iget-object v0, p0, Ld/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/z;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/y$a;->a:Ld/h/m/z;

    iget-object v0, p0, Ld/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/z;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/h/m/y$a;->a:Ld/h/m/z;

    iget-object v0, p0, Ld/h/m/y$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h/m/z;->c(Landroid/view/View;)V

    return-void
.end method

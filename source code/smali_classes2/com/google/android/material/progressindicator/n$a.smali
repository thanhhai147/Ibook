.class Lcom/google/android/material/progressindicator/n$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearIndeterminateDisjointAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/progressindicator/n;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/progressindicator/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/n;->m(Lcom/google/android/material/progressindicator/n;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/n;->o(Lcom/google/android/material/progressindicator/n;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    iget-object v0, p1, Lcom/google/android/material/progressindicator/n;->k:Ld/z/a/a/b;

    iget-object p1, p1, Lcom/google/android/material/progressindicator/j;->a:Lcom/google/android/material/progressindicator/k;

    invoke-virtual {v0, p1}, Ld/z/a/a/b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/n;->n(Lcom/google/android/material/progressindicator/n;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/n;->i(Lcom/google/android/material/progressindicator/n;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-static {v2}, Lcom/google/android/material/progressindicator/n;->k(Lcom/google/android/material/progressindicator/n;)Lcom/google/android/material/progressindicator/c;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/material/progressindicator/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Lcom/google/android/material/progressindicator/n;->j(Lcom/google/android/material/progressindicator/n;I)I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/n$a;->a:Lcom/google/android/material/progressindicator/n;

    invoke-static {p1, v1}, Lcom/google/android/material/progressindicator/n;->l(Lcom/google/android/material/progressindicator/n;Z)Z

    return-void
.end method

.class public Lf/f/b/f/y/h;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method static a(I)Lf/f/b/f/y/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lf/f/b/f/y/h;->b()Lf/f/b/f/y/d;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lf/f/b/f/y/e;

    invoke-direct {p0}, Lf/f/b/f/y/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lf/f/b/f/y/j;

    invoke-direct {p0}, Lf/f/b/f/y/j;-><init>()V

    return-object p0
.end method

.method static b()Lf/f/b/f/y/d;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/j;

    invoke-direct {v0}, Lf/f/b/f/y/j;-><init>()V

    return-object v0
.end method

.method static c()Lf/f/b/f/y/f;
    .locals 1

    .line 1
    new-instance v0, Lf/f/b/f/y/f;

    invoke-direct {v0}, Lf/f/b/f/y/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lf/f/b/f/y/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lf/f/b/f/y/g;

    invoke-virtual {p0, p1}, Lf/f/b/f/y/g;->W(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lf/f/b/f/y/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lf/f/b/f/y/g;

    invoke-static {p0, v0}, Lf/f/b/f/y/h;->f(Landroid/view/View;Lf/f/b/f/y/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lf/f/b/f/y/g;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/f/b/f/y/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/material/internal/k;->c(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lf/f/b/f/y/g;->a0(F)V

    :cond_0
    return-void
.end method

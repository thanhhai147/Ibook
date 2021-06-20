.class public Lf/f/b/f/n/b;
.super Landroid/widget/FrameLayout;
.source "CircularRevealFrameLayout.java"

# interfaces
.implements Lf/f/b/f/n/d;


# instance fields
.field private final c:Lf/f/b/f/n/c;


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0}, Lf/f/b/f/n/c;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0}, Lf/f/b/f/n/c;->b()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lf/f/b/f/n/c;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0}, Lf/f/b/f/n/c;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0}, Lf/f/b/f/n/c;->e()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lf/f/b/f/n/d$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0}, Lf/f/b/f/n/c;->f()Lf/f/b/f/n/d$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lf/f/b/f/n/c;->g()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0, p1}, Lf/f/b/f/n/c;->h(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0, p1}, Lf/f/b/f/n/c;->i(I)V

    return-void
.end method

.method public setRevealInfo(Lf/f/b/f/n/d$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/f/b/f/n/b;->c:Lf/f/b/f/n/c;

    invoke-virtual {v0, p1}, Lf/f/b/f/n/c;->j(Lf/f/b/f/n/d$e;)V

    return-void
.end method

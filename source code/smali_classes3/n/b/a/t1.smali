.class public Ln/b/a/t1;
.super Ln/b/a/a0;


# direct methods
.method public constructor <init>(ZILn/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/a/a0;-><init>(ZILn/b/a/e;)V

    return-void
.end method


# virtual methods
.method B()Ln/b/a/t;
    .locals 0

    return-object p0
.end method

.method r(Ln/b/a/r;Z)V
    .locals 3

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->B()Ln/b/a/t;

    move-result-object v0

    iget-boolean v1, p0, Ln/b/a/a0;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ln/b/a/t;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Ln/b/a/a0;->c:I

    invoke-virtual {p1, p2, v1, v2}, Ln/b/a/r;->v(ZII)V

    iget-boolean p2, p0, Ln/b/a/a0;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ln/b/a/t;->t()I

    move-result p2

    invoke-virtual {p1, p2}, Ln/b/a/r;->r(I)V

    :cond_2
    invoke-virtual {p1}, Ln/b/a/r;->e()Ln/b/a/r;

    move-result-object p1

    iget-boolean p2, p0, Ln/b/a/a0;->d:Z

    invoke-virtual {p1, v0, p2}, Ln/b/a/r;->u(Ln/b/a/t;Z)V

    return-void
.end method

.method t()I
    .locals 3

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->B()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->t()I

    move-result v0

    iget-boolean v1, p0, Ln/b/a/a0;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ln/b/a/a0;->c:I

    invoke-static {v1}, Ln/b/a/c2;->b(I)I

    move-result v1

    invoke-static {v0}, Ln/b/a/c2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ln/b/a/a0;->c:I

    invoke-static {v1}, Ln/b/a/c2;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/a0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->B()Ln/b/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/t;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

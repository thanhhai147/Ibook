.class public Ln/b/a/l0;
.super Ln/b/a/a0;


# direct methods
.method public constructor <init>(ZILn/b/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/a/a0;-><init>(ZILn/b/a/e;)V

    return-void
.end method


# virtual methods
.method r(Ln/b/a/r;Z)V
    .locals 2

    iget v0, p0, Ln/b/a/a0;->c:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Ln/b/a/r;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ln/b/a/r;->f(I)V

    iget-boolean p2, p0, Ln/b/a/a0;->d:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    instance-of v0, p2, Ln/b/a/p;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ln/b/a/f0;

    if-eqz v0, :cond_0

    check-cast p2, Ln/b/a/f0;

    invoke-virtual {p2}, Ln/b/a/f0;->K()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ln/b/a/p;

    new-instance v0, Ln/b/a/f0;

    invoke-virtual {p2}, Ln/b/a/p;->E()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ln/b/a/f0;-><init>([B)V

    invoke-virtual {v0}, Ln/b/a/f0;->K()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ln/b/a/u;

    if-eqz v0, :cond_2

    check-cast p2, Ln/b/a/u;

    invoke-virtual {p2}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ln/b/a/w;

    if-eqz v0, :cond_3

    check-cast p2, Ln/b/a/w;

    invoke-virtual {p2}, Ln/b/a/w;->I()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ln/b/a/r;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ln/b/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {p2}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ln/b/a/r;->u(Ln/b/a/t;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ln/b/a/r;->f(I)V

    invoke-virtual {p1, p2}, Ln/b/a/r;->f(I)V

    return-void
.end method

.method t()I
    .locals 3

    iget-object v0, p0, Ln/b/a/a0;->q:Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

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

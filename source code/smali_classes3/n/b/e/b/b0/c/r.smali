.class public Ln/b/e/b/b0/c/r;
.super Ln/b/e/b/i$c;


# direct methods
.method constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln/b/e/b/i$c;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-void
.end method

.method constructor <init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/e/b/i$c;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-void
.end method


# virtual methods
.method public H()Ln/b/e/b/i;
    .locals 1

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v0}, Ln/b/e/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->J()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public J()Ln/b/e/b/i;
    .locals 11

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    check-cast v1, Ln/b/e/b/b0/c/q;

    invoke-virtual {v1}, Ln/b/e/b/b0/c/q;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    check-cast v2, Ln/b/e/b/b0/c/q;

    iget-object v3, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    check-cast v3, Ln/b/e/b/b0/c/q;

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v5

    iget-object v6, v1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v6, v5}, Ln/b/e/b/b0/c/p;->m([I[I)V

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v6

    invoke-static {v5, v6}, Ln/b/e/b/b0/c/p;->m([I[I)V

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v7

    iget-object v8, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v8, v7}, Ln/b/e/b/b0/c/p;->m([I[I)V

    invoke-static {v7, v7, v7}, Ln/b/e/d/f;->b([I[I[I)I

    move-result v8

    invoke-static {v8, v7}, Ln/b/e/b/b0/c/p;->l(I[I)V

    iget-object v2, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v5, v2, v5}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    const/4 v2, 0x2

    const/4 v8, 0x6

    invoke-static {v8, v5, v2, v4}, Ln/b/e/d/n;->M(I[III)I

    move-result v2

    invoke-static {v2, v5}, Ln/b/e/b/b0/c/p;->l(I[I)V

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v8, v6, v9, v4, v2}, Ln/b/e/d/n;->N(I[III[I)I

    move-result v8

    invoke-static {v8, v2}, Ln/b/e/b/b0/c/p;->l(I[I)V

    new-instance v8, Ln/b/e/b/b0/c/q;

    invoke-direct {v8, v6}, Ln/b/e/b/b0/c/q;-><init>([I)V

    iget-object v6, v8, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v7, v6}, Ln/b/e/b/b0/c/p;->m([I[I)V

    iget-object v6, v8, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v6, v5, v6}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    iget-object v6, v8, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v6, v5, v6}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    new-instance v6, Ln/b/e/b/b0/c/q;

    invoke-direct {v6, v5}, Ln/b/e/b/b0/c/q;-><init>([I)V

    iget-object v9, v8, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v10, v6, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v5, v9, v10}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    iget-object v5, v6, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v5, v7, v5}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    iget-object v5, v6, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v5, v2, v5}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    new-instance v2, Ln/b/e/b/b0/c/q;

    invoke-direct {v2, v7}, Ln/b/e/b/b0/c/q;-><init>([I)V

    iget-object v1, v1, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v5, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v1, v5}, Ln/b/e/b/b0/c/p;->p([I[I)V

    invoke-virtual {v3}, Ln/b/e/b/b0/c/q;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v2, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v3, v3, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v1, v3, v1}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    :cond_2
    new-instance v1, Ln/b/e/b/b0/c/r;

    const/4 v3, 0x1

    new-array v3, v3, [Ln/b/e/b/f;

    aput-object v2, v3, v4

    invoke-direct {v1, v0, v8, v6, v3}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v1
.end method

.method public K(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 1

    if-ne p0, p1, :cond_0

    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->H()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->J()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v0}, Ln/b/e/b/f;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->J()Ln/b/e/b/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 14

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-ne p0, p1, :cond_2

    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->J()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    iget-object v1, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    check-cast v1, Ln/b/e/b/b0/c/q;

    iget-object v2, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    check-cast v2, Ln/b/e/b/b0/c/q;

    invoke-virtual {p1}, Ln/b/e/b/i;->q()Ln/b/e/b/f;

    move-result-object v3

    check-cast v3, Ln/b/e/b/b0/c/q;

    invoke-virtual {p1}, Ln/b/e/b/i;->r()Ln/b/e/b/f;

    move-result-object v4

    check-cast v4, Ln/b/e/b/b0/c/q;

    iget-object v5, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ln/b/e/b/b0/c/q;

    invoke-virtual {p1, v6}, Ln/b/e/b/i;->s(I)Ln/b/e/b/f;

    move-result-object p1

    check-cast p1, Ln/b/e/b/b0/c/q;

    invoke-static {}, Ln/b/e/d/f;->j()[I

    move-result-object v7

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v8

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v9

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v10

    invoke-virtual {v5}, Ln/b/e/b/b0/c/q;->h()Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v3, v3, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v4, v4, Ln/b/e/b/b0/c/q;->g:[I

    goto :goto_0

    :cond_3
    iget-object v12, v5, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v12, v9}, Ln/b/e/b/b0/c/p;->m([I[I)V

    iget-object v3, v3, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v9, v3, v8}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    iget-object v3, v5, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v9, v3, v9}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    iget-object v3, v4, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v9, v3, v9}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    move-object v3, v8

    move-object v4, v9

    :goto_0
    invoke-virtual {p1}, Ln/b/e/b/b0/c/q;->h()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v1, v1, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v2, v2, Ln/b/e/b/b0/c/q;->g:[I

    goto :goto_1

    :cond_4
    iget-object v13, p1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v13, v10}, Ln/b/e/b/b0/c/p;->m([I[I)V

    iget-object v1, v1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v10, v1, v7}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    iget-object v1, p1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v10, v1, v10}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    iget-object v1, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v10, v1, v10}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    move-object v1, v7

    move-object v2, v10

    :goto_1
    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v13

    invoke-static {v1, v3, v13}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    invoke-static {v2, v4, v8}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    invoke-static {v13}, Ln/b/e/d/f;->u([I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v8}, Ln/b/e/d/f;->u([I)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ln/b/e/b/b0/c/r;->J()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-static {v13, v9}, Ln/b/e/b/b0/c/p;->m([I[I)V

    invoke-static {}, Ln/b/e/d/f;->h()[I

    move-result-object v3

    invoke-static {v9, v13, v3}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    invoke-static {v9, v1, v9}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    invoke-static {v3, v3}, Ln/b/e/b/b0/c/p;->h([I[I)V

    invoke-static {v2, v3, v7}, Ln/b/e/d/f;->x([I[I[I)V

    invoke-static {v9, v9, v3}, Ln/b/e/d/f;->b([I[I[I)I

    move-result v1

    invoke-static {v1, v3}, Ln/b/e/b/b0/c/p;->l(I[I)V

    new-instance v1, Ln/b/e/b/b0/c/q;

    invoke-direct {v1, v10}, Ln/b/e/b/b0/c/q;-><init>([I)V

    iget-object v2, v1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v8, v2}, Ln/b/e/b/b0/c/p;->m([I[I)V

    iget-object v2, v1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v2, v3, v2}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    new-instance v2, Ln/b/e/b/b0/c/q;

    invoke-direct {v2, v3}, Ln/b/e/b/b0/c/q;-><init>([I)V

    iget-object v3, v1, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v4, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v9, v3, v4}, Ln/b/e/b/b0/c/p;->o([I[I[I)V

    iget-object v3, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v3, v8, v7}, Ln/b/e/b/b0/c/p;->g([I[I[I)V

    iget-object v3, v2, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v7, v3}, Ln/b/e/b/b0/c/p;->k([I[I)V

    new-instance v3, Ln/b/e/b/b0/c/q;

    invoke-direct {v3, v13}, Ln/b/e/b/b0/c/q;-><init>([I)V

    if-nez v11, :cond_7

    iget-object v4, v3, Ln/b/e/b/b0/c/q;->g:[I

    iget-object v5, v5, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v4, v5, v4}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    :cond_7
    if-nez v12, :cond_8

    iget-object v4, v3, Ln/b/e/b/b0/c/q;->g:[I

    iget-object p1, p1, Ln/b/e/b/b0/c/q;->g:[I

    invoke-static {v4, p1, v4}, Ln/b/e/b/b0/c/p;->f([I[I[I)V

    :cond_8
    const/4 p1, 0x1

    new-array p1, p1, [Ln/b/e/b/f;

    aput-object v3, p1, v6

    new-instance v3, Ln/b/e/b/b0/c/r;

    invoke-direct {v3, v0, v1, v2, p1}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v3
.end method

.method protected d()Ln/b/e/b/i;
    .locals 4

    new-instance v0, Ln/b/e/b/b0/c/r;

    invoke-virtual {p0}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/e/b/i;->g()Ln/b/e/b/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method public z()Ln/b/e/b/i;
    .locals 5

    invoke-virtual {p0}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ln/b/e/b/b0/c/r;

    iget-object v1, p0, Ln/b/e/b/i;->a:Ln/b/e/b/e;

    iget-object v2, p0, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    iget-object v3, p0, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v3}, Ln/b/e/b/f;->m()Ln/b/e/b/f;

    move-result-object v3

    iget-object v4, p0, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    invoke-direct {v0, v1, v2, v3, v4}, Ln/b/e/b/b0/c/r;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0
.end method

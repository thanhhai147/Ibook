.class public Ln/b/f/b/g/a;
.super Ljava/lang/Object;


# direct methods
.method private static a([B)[S
    .locals 4

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    invoke-static {p0, v3}, Ln/b/g/k;->q([BI)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Ln/b/a/y2/p;)Ln/b/b/u0/b;
    .locals 7

    invoke-virtual {p0}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v0

    sget-object v1, Ln/b/a/e2/a;->J:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/o;->P(Ln/b/a/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    new-instance v1, Ln/b/f/b/d/a;

    invoke-virtual {p0}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/g/e;->c(Ln/b/a/f3/b;)I

    move-result p0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ln/b/f/b/d/a;-><init>(I[B)V

    return-object v1

    :cond_0
    sget-object v1, Ln/b/a/e2/a;->n:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ln/b/f/b/f/b;

    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-virtual {p0}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/a/h;->p(Ljava/lang/Object;)Ln/b/f/a/h;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/g/e;->e(Ln/b/f/a/h;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ln/b/f/b/f/b;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_1
    sget-object v1, Ln/b/a/e2/a;->N:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Ln/b/f/b/c/a;

    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/a/p;->E()[B

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/g/a;->a([B)[S

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/b/c/a;-><init>([S)V

    return-object v0

    :cond_2
    sget-object v1, Ln/b/a/y2/n;->o0:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/b/a/y2/p;->v()Ln/b/a/b;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/b/g/k;->a([BI)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-ne v1, v2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln/b/a/b;->E()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Ln/b/g/a;->u([BII)[B

    move-result-object v0

    array-length v1, p0

    invoke-static {p0, v3, v1}, Ln/b/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {v0, p0}, Ln/b/f/b/a/h;->g([B[B)Ln/b/f/b/a/h;

    move-result-object p0

    return-object p0

    :cond_3
    array-length p0, v0

    invoke-static {v0, v3, p0}, Ln/b/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/a/h;->f(Ljava/lang/Object;)Ln/b/f/b/a/h;

    move-result-object p0

    return-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ln/b/a/b;->E()[B

    move-result-object p0

    array-length v1, v0

    invoke-static {v0, v3, v1}, Ln/b/g/a;->u([BII)[B

    move-result-object v0

    invoke-static {v0, p0}, Ln/b/f/b/a/c;->c([B[B)Ln/b/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, v0

    invoke-static {v0, v3, p0}, Ln/b/g/a;->u([BII)[B

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/a/c;->b(Ljava/lang/Object;)Ln/b/f/b/a/c;

    move-result-object p0

    return-object p0

    :cond_6
    sget-object v1, Ln/b/a/e2/a;->r:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v1

    const-string v2, "ClassNotFoundException processing BDS state: "

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/f/a/i;->r(Ljava/lang/Object;)Ln/b/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/f/a/i;->t()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/a/m;->t(Ljava/lang/Object;)Ln/b/f/a/m;

    move-result-object p0

    :try_start_0
    new-instance v3, Ln/b/f/b/h/y$b;

    new-instance v4, Ln/b/f/b/h/x;

    invoke-virtual {v0}, Ln/b/f/a/i;->p()I

    move-result v0

    invoke-static {v1}, Ln/b/f/b/g/e;->a(Ln/b/a/o;)Ln/b/b/r;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ln/b/f/b/h/x;-><init>(ILn/b/b/r;)V

    invoke-direct {v3, v4}, Ln/b/f/b/h/y$b;-><init>(Ln/b/f/b/h/x;)V

    invoke-virtual {p0}, Ln/b/f/a/m;->r()I

    move-result v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->l(I)Ln/b/f/b/h/y$b;

    invoke-virtual {p0}, Ln/b/f/a/m;->A()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->q([B)Ln/b/f/b/h/y$b;

    invoke-virtual {p0}, Ln/b/f/a/m;->y()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->p([B)Ln/b/f/b/h/y$b;

    invoke-virtual {p0}, Ln/b/f/a/m;->v()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->n([B)Ln/b/f/b/h/y$b;

    invoke-virtual {p0}, Ln/b/f/a/m;->x()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->o([B)Ln/b/f/b/h/y$b;

    invoke-virtual {p0}, Ln/b/f/a/m;->B()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Ln/b/f/a/m;->u()I

    move-result v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/y$b;->m(I)Ln/b/f/b/h/y$b;

    :cond_7
    invoke-virtual {p0}, Ln/b/f/a/m;->p()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ln/b/f/a/m;->p()[B

    move-result-object p0

    const-class v0, Ln/b/f/b/h/a;

    invoke-static {p0, v0}, Ln/b/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/f/b/h/a;

    invoke-virtual {p0, v1}, Ln/b/f/b/h/a;->h(Ln/b/a/o;)Ln/b/f/b/h/a;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln/b/f/b/h/y$b;->k(Ln/b/f/b/h/a;)Ln/b/f/b/h/y$b;

    :cond_8
    invoke-virtual {v3}, Ln/b/f/b/h/y$b;->j()Ln/b/f/b/h/y;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v1, Ln/b/f/a/e;->l:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Ln/b/a/y2/p;->u()Ln/b/a/f3/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/f3/b;->u()Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/f/a/j;->r(Ljava/lang/Object;)Ln/b/f/a/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/f/a/j;->u()Ln/b/a/f3/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/f3/b;->p()Ln/b/a/o;

    move-result-object v1

    :try_start_1
    invoke-virtual {p0}, Ln/b/a/y2/p;->A()Ln/b/a/e;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/a/k;->t(Ljava/lang/Object;)Ln/b/f/a/k;

    move-result-object p0

    new-instance v3, Ln/b/f/b/h/s$b;

    new-instance v4, Ln/b/f/b/h/r;

    invoke-virtual {v0}, Ln/b/f/a/j;->p()I

    move-result v5

    invoke-virtual {v0}, Ln/b/f/a/j;->t()I

    move-result v0

    invoke-static {v1}, Ln/b/f/b/g/e;->a(Ln/b/a/o;)Ln/b/b/r;

    move-result-object v6

    invoke-direct {v4, v5, v0, v6}, Ln/b/f/b/h/r;-><init>(IILn/b/b/r;)V

    invoke-direct {v3, v4}, Ln/b/f/b/h/s$b;-><init>(Ln/b/f/b/h/r;)V

    invoke-virtual {p0}, Ln/b/f/a/k;->r()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln/b/f/b/h/s$b;->m(J)Ln/b/f/b/h/s$b;

    invoke-virtual {p0}, Ln/b/f/a/k;->A()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/s$b;->r([B)Ln/b/f/b/h/s$b;

    invoke-virtual {p0}, Ln/b/f/a/k;->y()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/s$b;->q([B)Ln/b/f/b/h/s$b;

    invoke-virtual {p0}, Ln/b/f/a/k;->v()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/s$b;->o([B)Ln/b/f/b/h/s$b;

    invoke-virtual {p0}, Ln/b/f/a/k;->x()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ln/b/f/b/h/s$b;->p([B)Ln/b/f/b/h/s$b;

    invoke-virtual {p0}, Ln/b/f/a/k;->B()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Ln/b/f/a/k;->u()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ln/b/f/b/h/s$b;->n(J)Ln/b/f/b/h/s$b;

    :cond_a
    invoke-virtual {p0}, Ln/b/f/a/k;->p()[B

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ln/b/f/a/k;->p()[B

    move-result-object p0

    const-class v0, Ln/b/f/b/h/b;

    invoke-static {p0, v0}, Ln/b/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln/b/f/b/h/b;

    invoke-virtual {p0, v1}, Ln/b/f/b/h/b;->f(Ln/b/a/o;)Ln/b/f/b/h/b;

    move-result-object p0

    invoke-virtual {v3, p0}, Ln/b/f/b/h/s$b;->l(Ln/b/f/b/h/b;)Ln/b/f/b/h/s$b;

    :cond_b
    invoke-virtual {v3}, Ln/b/f/b/h/s$b;->k()Ln/b/f/b/h/s;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "algorithm identifier in private key not recognised"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

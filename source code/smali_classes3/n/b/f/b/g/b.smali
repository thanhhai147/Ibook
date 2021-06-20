.class public Ln/b/f/b/g/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln/b/b/u0/b;Ln/b/a/w;)Ln/b/a/y2/p;
    .locals 6

    instance-of v0, p0, Ln/b/f/b/d/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/b/d/a;

    invoke-virtual {p0}, Ln/b/f/b/d/a;->c()I

    move-result v0

    invoke-static {v0}, Ln/b/f/b/g/e;->b(I)Ln/b/a/f3/b;

    move-result-object v0

    new-instance v1, Ln/b/a/y2/p;

    new-instance v2, Ln/b/a/y0;

    invoke-virtual {p0}, Ln/b/f/b/d/a;->b()[B

    move-result-object p0

    invoke-direct {v2, p0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v1, v0, v2, p1}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ln/b/f/b/f/b;

    if-eqz v0, :cond_1

    check-cast p0, Ln/b/f/b/f/b;

    new-instance p1, Ln/b/a/f3/b;

    sget-object v0, Ln/b/f/a/e;->e:Ln/b/a/o;

    new-instance v1, Ln/b/f/a/h;

    invoke-virtual {p0}, Ln/b/f/b/f/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ln/b/f/b/g/e;->d(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/f/a/h;-><init>(Ln/b/a/f3/b;)V

    invoke-direct {p1, v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v0, Ln/b/a/y2/p;

    new-instance v1, Ln/b/a/y0;

    invoke-virtual {p0}, Ln/b/f/b/f/b;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, p1, v1}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ln/b/f/b/c/a;

    if-eqz v0, :cond_3

    check-cast p0, Ln/b/f/b/c/a;

    new-instance p1, Ln/b/a/f3/b;

    sget-object v0, Ln/b/f/a/e;->f:Ln/b/a/o;

    invoke-direct {p1, v0}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    invoke-virtual {p0}, Ln/b/f/b/c/a;->b()[S

    move-result-object p0

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_2

    aget-short v2, p0, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-static {v2, v0, v3}, Ln/b/g/k;->A(S[BI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ln/b/a/y2/p;

    new-instance v1, Ln/b/a/y0;

    invoke-direct {v1, v0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {p0, p1, v1}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ln/b/f/b/a/h;

    if-eqz v0, :cond_4

    check-cast p0, Ln/b/f/b/a/h;

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {v0, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object v0

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {p0}, Ln/b/f/b/a/h;->j()Ln/b/f/b/a/i;

    move-result-object p0

    invoke-virtual {v2, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v2}, Ln/b/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v1, Ln/b/a/f3/b;

    sget-object v2, Ln/b/a/y2/n;->o0:Ln/b/a/o;

    invoke-direct {v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v2, Ln/b/a/y2/p;

    new-instance v3, Ln/b/a/y0;

    invoke-direct {v3, v0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;[B)V

    return-object v2

    :cond_4
    instance-of v0, p0, Ln/b/f/b/a/c;

    if-eqz v0, :cond_5

    check-cast p0, Ln/b/f/b/a/c;

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/a/c;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {v0, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object v0

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v1

    invoke-virtual {p0}, Ln/b/f/b/a/c;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {p0}, Ln/b/f/b/a/c;->e()Ln/b/f/b/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/f/b/a/d;->d()Ln/b/f/b/a/i;

    move-result-object p0

    invoke-virtual {v1, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v1}, Ln/b/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v1, Ln/b/a/f3/b;

    sget-object v2, Ln/b/a/y2/n;->o0:Ln/b/a/o;

    invoke-direct {v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v2, Ln/b/a/y2/p;

    new-instance v3, Ln/b/a/y0;

    invoke-direct {v3, v0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v2, v1, v3, p1, p0}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;[B)V

    return-object v2

    :cond_5
    instance-of v0, p0, Ln/b/f/b/h/y;

    if-eqz v0, :cond_6

    check-cast p0, Ln/b/f/b/h/y;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->g:Ln/b/a/o;

    new-instance v2, Ln/b/f/a/i;

    invoke-virtual {p0}, Ln/b/f/b/h/y;->c()Ln/b/f/b/h/x;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/f/b/h/x;->b()I

    move-result v3

    invoke-virtual {p0}, Ln/b/f/b/h/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ln/b/f/b/g/e;->f(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ln/b/f/a/i;-><init>(ILn/b/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y2/p;

    invoke-static {p0}, Ln/b/f/b/g/b;->b(Ln/b/f/b/h/y;)Ln/b/f/a/m;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;)V

    return-object v1

    :cond_6
    instance-of v0, p0, Ln/b/f/b/h/s;

    if-eqz v0, :cond_7

    check-cast p0, Ln/b/f/b/h/s;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->l:Ln/b/a/o;

    new-instance v2, Ln/b/f/a/j;

    invoke-virtual {p0}, Ln/b/f/b/h/s;->c()Ln/b/f/b/h/r;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/f/b/h/r;->a()I

    move-result v3

    invoke-virtual {p0}, Ln/b/f/b/h/s;->c()Ln/b/f/b/h/r;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/f/b/h/r;->b()I

    move-result v4

    invoke-virtual {p0}, Ln/b/f/b/h/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/b/f/b/g/e;->f(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ln/b/f/a/j;-><init>(IILn/b/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y2/p;

    invoke-static {p0}, Ln/b/f/b/g/b;->c(Ln/b/f/b/h/s;)Ln/b/f/a/k;

    move-result-object p0

    invoke-direct {v1, v0, p0, p1}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;)V

    return-object v1

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "key parameters not recognized"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ln/b/f/b/h/y;)Ln/b/f/a/m;
    .locals 14

    invoke-virtual {p0}, Ln/b/f/b/h/y;->getEncoded()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/h/y;->c()Ln/b/f/b/h/x;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/b/h/x;->h()I

    move-result v1

    invoke-virtual {p0}, Ln/b/f/b/h/y;->c()Ln/b/f/b/h/x;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/f/b/h/x;->b()I

    move-result p0

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Ln/b/f/b/h/a0;->a([BII)J

    move-result-wide v4

    long-to-int v7, v4

    int-to-long v4, v7

    invoke-static {p0, v4, v5}, Ln/b/f/b/h/a0;->l(IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v8

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v9

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v12

    :try_start_0
    const-class v0, Ln/b/f/b/h/a;

    invoke-static {v12, v0}, Ln/b/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/f/b/h/a;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ln/b/f/b/h/a;->c()I

    move-result v1

    const/4 v2, 0x1

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    if-eq v1, p0, :cond_0

    new-instance p0, Ln/b/f/a/m;

    invoke-virtual {v0}, Ln/b/f/b/h/a;->c()I

    move-result v13

    move-object v6, p0

    invoke-direct/range {v6 .. v13}, Ln/b/f/a/m;-><init>(I[B[B[B[B[BI)V

    return-object p0

    :cond_0
    new-instance p0, Ln/b/f/a/m;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Ln/b/f/a/m;-><init>(I[B[B[B[B[B)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot parse BDS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "index out of bounds"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static c(Ln/b/f/b/h/s;)Ln/b/f/a/k;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ln/b/f/b/h/s;->getEncoded()[B

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ln/b/f/b/h/s;->c()Ln/b/f/b/h/r;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/f/b/h/r;->f()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ln/b/f/b/h/s;->c()Ln/b/f/b/h/r;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/f/b/h/r;->a()I

    move-result v2

    add-int/lit8 v3, v2, 0x7

    div-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    invoke-static {v0, v4, v3}, Ln/b/f/b/h/a0;->a([BII)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-long v8, v6

    invoke-static {v2, v8, v9}, Ln/b/f/b/h/a0;->l(IJ)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/2addr v3, v4

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v10

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v11

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v12

    add-int/2addr v3, v1

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v13

    add-int/2addr v3, v1

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v1}, Ln/b/f/b/h/a0;->g([BII)[B

    move-result-object v14

    :try_start_0
    const-class v0, Ln/b/f/b/h/b;

    invoke-static {v14, v0}, Ln/b/f/b/h/a0;->f([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/f/b/h/b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ln/b/f/b/h/b;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    shl-long v1, v5, v2

    sub-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    new-instance v1, Ln/b/f/a/k;

    invoke-virtual {v0}, Ln/b/f/b/h/b;->b()J

    move-result-wide v15

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Ln/b/f/a/k;-><init>(J[B[B[B[B[BJ)V

    return-object v1

    :cond_0
    new-instance v0, Ln/b/f/a/k;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Ln/b/f/a/k;-><init>(J[B[B[B[B[B)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot parse BDSStateMap: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "index out of bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

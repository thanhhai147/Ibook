.class public Ln/b/f/b/g/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ln/b/b/u0/b;)Ln/b/a/f3/n0;
    .locals 6

    instance-of v0, p0, Ln/b/f/b/d/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/b/d/b;

    invoke-virtual {p0}, Ln/b/f/b/d/b;->c()I

    move-result v0

    invoke-static {v0}, Ln/b/f/b/g/e;->b(I)Ln/b/a/f3/b;

    move-result-object v0

    new-instance v1, Ln/b/a/f3/n0;

    invoke-virtual {p0}, Ln/b/f/b/d/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ln/b/f/b/f/c;

    if-eqz v0, :cond_1

    check-cast p0, Ln/b/f/b/f/c;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->e:Ln/b/a/o;

    new-instance v2, Ln/b/f/a/h;

    invoke-virtual {p0}, Ln/b/f/b/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ln/b/f/b/g/e;->d(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Ln/b/f/a/h;-><init>(Ln/b/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f3/n0;

    invoke-virtual {p0}, Ln/b/f/b/f/c;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ln/b/f/b/c/b;

    if-eqz v0, :cond_2

    check-cast p0, Ln/b/f/b/c/b;

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->f:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v1, Ln/b/a/f3/n0;

    invoke-virtual {p0}, Ln/b/f/b/c/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ln/b/f/b/a/i;

    if-eqz v0, :cond_3

    check-cast p0, Ln/b/f/b/a/i;

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {v0, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->o0:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v1, Ln/b/a/f3/n0;

    new-instance v2, Ln/b/a/y0;

    invoke-direct {v2, p0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Ln/b/f/b/a/d;

    if-eqz v0, :cond_4

    check-cast p0, Ln/b/f/b/a/d;

    invoke-static {}, Ln/b/f/b/a/a;->f()Ln/b/f/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/a/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ln/b/f/b/a/a;->i(I)Ln/b/f/b/a/a;

    invoke-virtual {p0}, Ln/b/f/b/a/d;->d()Ln/b/f/b/a/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln/b/f/b/a/a;->c(Ln/b/g/d;)Ln/b/f/b/a/a;

    invoke-virtual {v0}, Ln/b/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/a/y2/n;->o0:Ln/b/a/o;

    invoke-direct {v0, v1}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v1, Ln/b/a/f3/n0;

    new-instance v2, Ln/b/a/y0;

    invoke-direct {v2, p0}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Ln/b/f/b/h/z;

    if-eqz v0, :cond_6

    check-cast p0, Ln/b/f/b/h/z;

    invoke-virtual {p0}, Ln/b/f/b/h/z;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/h/z;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ln/b/f/b/h/z;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/o2/a;->a:Ln/b/a/o;

    invoke-direct {p0, v0}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v0, Ln/b/a/f3/n0;

    new-instance v1, Ln/b/a/y0;

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v0

    :cond_5
    new-instance v2, Ln/b/a/f3/b;

    sget-object v3, Ln/b/f/a/e;->g:Ln/b/a/o;

    new-instance v4, Ln/b/f/a/i;

    invoke-virtual {p0}, Ln/b/f/b/h/z;->c()Ln/b/f/b/h/x;

    move-result-object v5

    invoke-virtual {v5}, Ln/b/f/b/h/x;->b()I

    move-result v5

    invoke-virtual {p0}, Ln/b/f/b/h/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln/b/f/b/g/e;->f(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ln/b/f/a/i;-><init>(ILn/b/a/f3/b;)V

    invoke-direct {v2, v3, v4}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance p0, Ln/b/a/f3/n0;

    new-instance v3, Ln/b/f/a/n;

    invoke-direct {v3, v0, v1}, Ln/b/f/a/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Ln/b/f/b/h/t;

    if-eqz v0, :cond_8

    check-cast p0, Ln/b/f/b/h/t;

    invoke-virtual {p0}, Ln/b/f/b/h/t;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ln/b/f/b/h/t;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ln/b/f/b/h/t;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Ln/b/a/f3/b;

    sget-object v0, Ln/b/a/o2/a;->b:Ln/b/a/o;

    invoke-direct {p0, v0}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;)V

    new-instance v0, Ln/b/a/f3/n0;

    new-instance v1, Ln/b/a/y0;

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v0

    :cond_7
    new-instance v0, Ln/b/a/f3/b;

    sget-object v1, Ln/b/f/a/e;->l:Ln/b/a/o;

    new-instance v2, Ln/b/f/a/j;

    invoke-virtual {p0}, Ln/b/f/b/h/t;->c()Ln/b/f/b/h/r;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/f/b/h/r;->a()I

    move-result v3

    invoke-virtual {p0}, Ln/b/f/b/h/t;->c()Ln/b/f/b/h/r;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/f/b/h/r;->b()I

    move-result v4

    invoke-virtual {p0}, Ln/b/f/b/h/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ln/b/f/b/g/e;->f(Ljava/lang/String;)Ln/b/a/f3/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ln/b/f/a/j;-><init>(IILn/b/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ln/b/a/f3/b;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f3/n0;

    new-instance v2, Ln/b/f/a/l;

    invoke-virtual {p0}, Ln/b/f/b/h/t;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Ln/b/f/b/h/t;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ln/b/f/a/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Ln/b/a/f3/n0;-><init>(Ln/b/a/f3/b;Ln/b/a/e;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

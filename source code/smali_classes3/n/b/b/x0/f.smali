.class public Ln/b/b/x0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/n;


# instance fields
.field g:Ln/b/b/u0/b0;

.field h:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([BLjava/math/BigInteger;Ljava/math/BigInteger;)Z
    .locals 4

    invoke-static {p1}, Ln/b/g/a;->N([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v1, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_3

    invoke-virtual {p2, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, Ln/b/g/b;->k(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    invoke-virtual {v1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v1

    iget-object v2, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    check-cast v2, Ln/b/b/u0/e0;

    invoke-virtual {v2}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object v2

    invoke-static {v1, p3, v2, v0}, Ln/b/e/b/c;->r(Ln/b/e/b/i;Ljava/math/BigInteger;Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p3}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v3
.end method

.method public b([B)[Ljava/math/BigInteger;
    .locals 9

    invoke-static {p1}, Ln/b/g/a;->N([B)[B

    move-result-object p1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    iget-object p1, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    check-cast v3, Ln/b/b/u0/d0;

    invoke-virtual {v3}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Ln/b/b/x0/f;->c()Ln/b/e/b/h;

    move-result-object v4

    :cond_0
    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    iget-object v6, p0, Ln/b/b/x0/f;->h:Ljava/security/SecureRandom;

    invoke-static {v5, v6}, Ln/b/g/b;->e(ILjava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v5

    sget-object v6, Ln/b/e/b/d;->a:Ljava/math/BigInteger;

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {p1}, Ln/b/b/u0/y;->b()Ln/b/e/b/i;

    move-result-object v7

    invoke-interface {v4, v7, v5}, Ln/b/e/b/h;->a(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object v7

    invoke-virtual {v7}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v5, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v3, v7}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/math/BigInteger;

    const/4 v0, 0x0

    aput-object v7, p1, v0

    aput-object v5, p1, v1

    return-object p1
.end method

.method protected c()Ln/b/e/b/h;
    .locals 1

    new-instance v0, Ln/b/e/b/k;

    invoke-direct {v0}, Ln/b/e/b/k;-><init>()V

    return-object v0
.end method

.method public getOrder()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 0

    if-eqz p1, :cond_1

    instance-of p1, p2, Ln/b/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ln/b/b/u0/f1;

    invoke-virtual {p2}, Ln/b/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/x0/f;->h:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ln/b/b/u0/f1;->a()Ln/b/b/i;

    move-result-object p1

    check-cast p1, Ln/b/b/u0/d0;

    iput-object p1, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    goto :goto_1

    :cond_0
    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/x0/f;->h:Ljava/security/SecureRandom;

    check-cast p2, Ln/b/b/u0/d0;

    goto :goto_0

    :cond_1
    check-cast p2, Ln/b/b/u0/e0;

    :goto_0
    iput-object p2, p0, Ln/b/b/x0/f;->g:Ln/b/b/u0/b0;

    :goto_1
    return-void
.end method

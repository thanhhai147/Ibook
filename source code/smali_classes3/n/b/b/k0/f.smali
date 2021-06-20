.class public Ln/b/b/k0/f;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/d;


# instance fields
.field a:Ln/b/b/u0/b1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ln/b/b/u0/y;Ln/b/b/u0/d0;Ln/b/b/u0/d0;Ln/b/b/u0/e0;Ln/b/b/u0/e0;Ln/b/b/u0/e0;)Ln/b/e/b/i;
    .locals 4

    invoke-virtual {p1}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sget-object v2, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v3

    invoke-virtual {p4}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object p4

    invoke-static {v3, p4}, Ln/b/e/b/c;->a(Ln/b/e/b/e;Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p4

    invoke-virtual {p5}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object p5

    invoke-static {v3, p5}, Ln/b/e/b/c;->a(Ln/b/e/b/e;Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p5

    invoke-virtual {p6}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object p6

    invoke-static {v3, p6}, Ln/b/e/b/c;->a(Ln/b/e/b/e;Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p6

    invoke-virtual {p4}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object p4

    invoke-virtual {p4}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p4

    invoke-virtual {p2}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p3}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p6}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object p3

    invoke-virtual {p3}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p3

    invoke-virtual {p1}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p5, p2, p6, p1}, Ln/b/e/b/c;->r(Ln/b/e/b/i;Ljava/math/BigInteger;Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/f;->a:Ln/b/b/u0/b1;

    invoke-virtual {v0}, Ln/b/b/u0/b1;->c()Ln/b/b/u0/d0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/e;->t()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b(Ln/b/b/i;)Ljava/math/BigInteger;
    .locals 8

    const-string v0, "org.bouncycastle.ec.disable_mqv"

    invoke-static {v0}, Ln/b/g/l;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p1, Ln/b/b/u0/c1;

    iget-object v0, p0, Ln/b/b/k0/f;->a:Ln/b/b/u0/b1;

    invoke-virtual {v0}, Ln/b/b/u0/b1;->c()Ln/b/b/u0/d0;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/b/u0/c1;->b()Ln/b/b/u0/e0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln/b/b/k0/f;->a:Ln/b/b/u0/b1;

    invoke-virtual {v0}, Ln/b/b/u0/b1;->a()Ln/b/b/u0/d0;

    move-result-object v4

    iget-object v0, p0, Ln/b/b/k0/f;->a:Ln/b/b/u0/b1;

    invoke-virtual {v0}, Ln/b/b/u0/b1;->b()Ln/b/b/u0/e0;

    move-result-object v5

    invoke-virtual {p1}, Ln/b/b/u0/c1;->b()Ln/b/b/u0/e0;

    move-result-object v6

    invoke-virtual {p1}, Ln/b/b/u0/c1;->a()Ln/b/b/u0/e0;

    move-result-object v7

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Ln/b/b/k0/f;->c(Ln/b/b/u0/y;Ln/b/b/u0/d0;Ln/b/b/u0/d0;Ln/b/b/u0/e0;Ln/b/b/u0/e0;Ln/b/b/u0/e0;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for MQV"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV public key components have wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECMQV explicitly disabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ln/b/b/i;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/b1;

    iput-object p1, p0, Ln/b/b/k0/f;->a:Ln/b/b/u0/b1;

    return-void
.end method

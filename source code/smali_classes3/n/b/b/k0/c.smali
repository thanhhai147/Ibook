.class public Ln/b/b/k0/c;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/d;


# instance fields
.field private a:Ln/b/b/u0/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/b/b/k0/c;->a:Ln/b/b/u0/d0;

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
    .locals 4

    check-cast p1, Ln/b/b/u0/e0;

    iget-object v0, p0, Ln/b/b/k0/c;->a:Ln/b/b/u0/d0;

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ln/b/b/k0/c;->a:Ln/b/b/u0/d0;

    invoke-virtual {v1}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v2

    invoke-virtual {p1}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object p1

    invoke-static {v2, p1}, Ln/b/e/b/c;->a(Ln/b/e/b/e;Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v2

    sget-object v3, Ln/b/e/b/d;->b:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ln/b/b/u0/y;->d()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-static {p1, v2}, Ln/b/e/b/c;->q(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    :cond_0
    invoke-virtual {p1, v1}, Ln/b/e/b/i;->y(Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECDH public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ln/b/b/i;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/d0;

    iput-object p1, p0, Ln/b/b/k0/c;->a:Ln/b/b/u0/d0;

    return-void
.end method

.class public Ln/b/b/k0/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ln/b/b/r;

.field private b:Ln/b/b/u0/d0;

.field private c:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ln/b/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/k0/g;->a:Ln/b/b/r;

    return-void
.end method

.method private b(Ln/b/e/b/i;)[B
    .locals 7

    invoke-virtual {p1}, Ln/b/e/b/i;->f()Ln/b/e/b/f;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/e/b/i;->g()Ln/b/e/b/f;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v1

    array-length v1, v1

    const/16 v2, 0x21

    if-le v1, v2, :cond_0

    const/16 v1, 0x40

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    :goto_0
    mul-int/lit8 v2, v1, 0x2

    new-array v3, v2, [B

    invoke-static {v1, v0}, Ln/b/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    invoke-static {v1, p1}, Ln/b/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    sub-int v6, v1, v5

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, v0, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_2
    if-eq v0, v1, :cond_2

    add-int v5, v1, v0

    sub-int v6, v1, v0

    add-int/lit8 v6, v6, -0x1

    aget-byte v6, p1, v6

    aput-byte v6, v3, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p0, Ln/b/b/k0/g;->a:Ln/b/b/r;

    invoke-interface {p1, v3, v4, v2}, Ln/b/b/r;->update([BII)V

    iget-object p1, p0, Ln/b/b/k0/g;->a:Ln/b/b/r;

    invoke-interface {p1}, Ln/b/b/r;->getDigestSize()I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Ln/b/b/k0/g;->a:Ln/b/b/r;

    invoke-interface {v0, p1, v4}, Ln/b/b/r;->doFinal([BI)I

    return-object p1
.end method

.method private static d([B)Ljava/math/BigInteger;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eq v2, v0, :cond_0

    array-length v4, p0

    sub-int/2addr v4, v2

    sub-int/2addr v4, v3

    aget-byte v3, p0, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/math/BigInteger;

    invoke-direct {p0, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object p0
.end method


# virtual methods
.method public a(Ln/b/b/i;)[B
    .locals 3

    check-cast p1, Ln/b/b/u0/e0;

    iget-object v0, p0, Ln/b/b/k0/g;->b:Ln/b/b/u0/d0;

    invoke-virtual {v0}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/b/u0/b0;->b()Ln/b/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/b/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ln/b/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ln/b/b/k0/g;->c:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    iget-object v2, p0, Ln/b/b/k0/g;->b:Ln/b/b/u0/d0;

    invoke-virtual {v2}, Ln/b/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Ln/b/b/u0/y;->a()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {p1}, Ln/b/b/u0/e0;->c()Ln/b/e/b/i;

    move-result-object p1

    invoke-static {v0, p1}, Ln/b/e/b/c;->a(Ln/b/e/b/e;Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ln/b/e/b/i;->y(Ljava/math/BigInteger;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->A()Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ln/b/b/k0/g;->b(Ln/b/e/b/i;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid agreement value for ECVKO"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Infinity is not a valid public key for ECDHC"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ECVKO public key has wrong domain parameters"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ln/b/b/i;)V
    .locals 1

    check-cast p1, Ln/b/b/u0/h1;

    invoke-virtual {p1}, Ln/b/b/u0/h1;->a()Ln/b/b/i;

    move-result-object v0

    check-cast v0, Ln/b/b/u0/d0;

    iput-object v0, p0, Ln/b/b/k0/g;->b:Ln/b/b/u0/d0;

    invoke-virtual {p1}, Ln/b/b/u0/h1;->b()[B

    move-result-object p1

    invoke-static {p1}, Ln/b/b/k0/g;->d([B)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/k0/g;->c:Ljava/math/BigInteger;

    return-void
.end method

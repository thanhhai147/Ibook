.class public Ln/b/e/b/y;
.super Ln/b/e/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/e/b/b;-><init>()V

    return-void
.end method

.method private static d(Ln/b/e/b/i$b;[B)Ln/b/e/b/i$b;
    .locals 6

    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    check-cast v0, Ln/b/e/b/e$b;

    invoke-virtual {v0}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v1

    new-instance v2, Ln/b/e/b/y$a;

    invoke-direct {v2, p0, v1}, Ln/b/e/b/y$a;-><init>(Ln/b/e/b/i$b;B)V

    const-string v1, "bc_wtnaf"

    invoke-virtual {v0, p0, v1, v2}, Ln/b/e/b/e;->B(Ln/b/e/b/i;Ljava/lang/String;Ln/b/e/b/p;)Ln/b/e/b/q;

    move-result-object v0

    check-cast v0, Ln/b/e/b/z;

    invoke-virtual {v0}, Ln/b/e/b/z;->a()[Ln/b/e/b/i$b;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ln/b/e/b/i$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ln/b/e/b/i;->z()Ln/b/e/b/i;

    move-result-object v4

    check-cast v4, Ln/b/e/b/i$b;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object p0

    invoke-virtual {p0}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object p0

    check-cast p0, Ln/b/e/b/i$b;

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    aget-byte v5, p1, v3

    if-eqz v5, :cond_2

    invoke-virtual {p0, v4}, Ln/b/e/b/i$b;->L(I)Ln/b/e/b/i$b;

    move-result-object p0

    if-lez v5, :cond_1

    ushr-int/lit8 v4, v5, 0x1

    aget-object v4, v0, v4

    goto :goto_2

    :cond_1
    neg-int v4, v5

    ushr-int/lit8 v4, v4, 0x1

    aget-object v4, v1, v4

    :goto_2
    invoke-virtual {p0, v4}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p0

    check-cast p0, Ln/b/e/b/i$b;

    const/4 v4, 0x0

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-lez v4, :cond_4

    invoke-virtual {p0, v4}, Ln/b/e/b/i$b;->L(I)Ln/b/e/b/i$b;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private e(Ln/b/e/b/i$b;Ln/b/e/b/a0;BB)Ln/b/e/b/i$b;
    .locals 6

    if-nez p3, :cond_0

    sget-object p3, Ln/b/e/b/t;->d:[Ln/b/e/b/a0;

    goto :goto_0

    :cond_0
    sget-object p3, Ln/b/e/b/t;->f:[Ln/b/e/b/a0;

    :goto_0
    move-object v5, p3

    const/4 p3, 0x4

    invoke-static {p4, p3}, Ln/b/e/b/t;->g(BI)Ljava/math/BigInteger;

    move-result-object v4

    const/4 v2, 0x4

    const-wide/16 v0, 0x10

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    move v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Ln/b/e/b/t;->l(BLn/b/e/b/a0;BLjava/math/BigInteger;Ljava/math/BigInteger;[Ln/b/e/b/a0;)[B

    move-result-object p2

    invoke-static {p1, p2}, Ln/b/e/b/y;->d(Ln/b/e/b/i$b;[B)Ln/b/e/b/i$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected c(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;
    .locals 9

    instance-of v0, p1, Ln/b/e/b/i$b;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/e/b/i$b;

    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    check-cast v0, Ln/b/e/b/e$b;

    invoke-virtual {v0}, Ln/b/e/b/e;->t()I

    move-result v2

    invoke-virtual {v0}, Ln/b/e/b/e;->n()Ln/b/e/b/f;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->byteValue()B

    move-result v7

    invoke-static {v7}, Ln/b/e/b/t;->c(I)B

    move-result v8

    invoke-virtual {v0}, Ln/b/e/b/e$b;->G()[Ljava/math/BigInteger;

    move-result-object v4

    const/16 v6, 0xa

    move-object v1, p2

    move v3, v7

    move v5, v8

    invoke-static/range {v1 .. v6}, Ln/b/e/b/t;->j(Ljava/math/BigInteger;IB[Ljava/math/BigInteger;BB)Ln/b/e/b/a0;

    move-result-object p2

    invoke-direct {p0, p1, p2, v7, v8}, Ln/b/e/b/y;->e(Ln/b/e/b/i$b;Ln/b/e/b/a0;BB)Ln/b/e/b/i$b;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Only ECPoint.AbstractF2m can be used in WTauNafMultiplier"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public Ln/b/e/b/v;
.super Ln/b/e/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/e/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected c(Ln/b/e/b/i;Ljava/math/BigInteger;)Ln/b/e/b/i;
    .locals 10

    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-static {v0}, Ln/b/e/b/x;->i(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Ln/b/e/b/x;->l(Ln/b/e/b/i;IZ)Ln/b/e/b/w;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/w;->c()[Ln/b/e/b/i;

    move-result-object v2

    invoke-virtual {v0}, Ln/b/e/b/w;->d()[Ln/b/e/b/i;

    move-result-object v3

    invoke-virtual {v0}, Ln/b/e/b/w;->g()I

    move-result v0

    invoke-static {v0, p2}, Ln/b/e/b/x;->e(ILjava/math/BigInteger;)[I

    move-result-object p2

    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/e/b/e;->u()Ln/b/e/b/i;

    move-result-object p1

    array-length v4, p2

    const v5, 0xffff

    if-le v4, v1, :cond_2

    add-int/lit8 v4, v4, -0x1

    aget p1, p2, v4

    shr-int/lit8 v6, p1, 0x10

    and-int/2addr p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_0

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    shl-int/lit8 v8, v7, 0x2

    shl-int v9, v1, v0

    if-ge v8, v9, :cond_1

    invoke-static {v7}, Ln/b/g/g;->a(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x20

    sub-int v9, v0, v8

    sub-int/2addr v8, v1

    shl-int v8, v1, v8

    xor-int/2addr v7, v8

    sub-int/2addr v0, v1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    shl-int/2addr v7, v9

    add-int/2addr v7, v1

    ushr-int/2addr v0, v1

    aget-object v0, v6, v0

    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ln/b/e/b/i;->a(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object v0

    sub-int/2addr p1, v9

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v7, 0x1

    aget-object v0, v6, v0

    :goto_1
    invoke-virtual {v0, p1}, Ln/b/e/b/i;->I(I)Ln/b/e/b/i;

    move-result-object p1

    :cond_2
    :goto_2
    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    aget v0, p2, v4

    shr-int/lit8 v6, v0, 0x10

    and-int/2addr v0, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gez v6, :cond_3

    move-object v6, v3

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    ushr-int/2addr v7, v1

    aget-object v6, v6, v7

    invoke-virtual {p1, v6}, Ln/b/e/b/i;->K(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    invoke-virtual {p1, v0}, Ln/b/e/b/i;->I(I)Ln/b/e/b/i;

    move-result-object p1

    goto :goto_2

    :cond_4
    return-object p1
.end method

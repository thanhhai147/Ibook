.class public abstract Ln/b/e/b/x;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[B

.field private static final c:[I

.field private static final d:[Ln/b/e/b/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/e/b/x;->a:[I

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Ln/b/e/b/x;->b:[B

    new-array v1, v0, [I

    sput-object v1, Ln/b/e/b/x;->c:[I

    new-array v0, v0, [Ln/b/e/b/i;

    sput-object v0, Ln/b/e/b/x;->d:[Ln/b/e/b/i;

    return-void

    :array_0
    .array-data 4
        0xd
        0x29
        0x79
        0x151
        0x381
        0x901
    .end array-data
.end method

.method static synthetic a()[Ln/b/e/b/i;
    .locals 1

    sget-object v0, Ln/b/e/b/x;->d:[Ln/b/e/b/i;

    return-object v0
.end method

.method static synthetic b([Ln/b/e/b/i;I)[Ln/b/e/b/i;
    .locals 0

    invoke-static {p0, p1}, Ln/b/e/b/x;->n([Ln/b/e/b/i;I)[Ln/b/e/b/i;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ln/b/e/b/i;)V
    .locals 3

    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ln/b/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ln/b/e/b/e;->t()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    :goto_0
    const/16 v2, 0x10

    invoke-static {v1}, Ln/b/e/b/x;->i(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Ln/b/e/b/x$a;

    invoke-direct {v2, v1}, Ln/b/e/b/x$a;-><init>(I)V

    const-string v1, "bc_wnaf"

    invoke-virtual {v0, p0, v1, v2}, Ln/b/e/b/e;->B(Ln/b/e/b/i;Ljava/lang/String;Ln/b/e/b/p;)Ln/b/e/b/q;

    return-void
.end method

.method public static d(Ljava/math/BigInteger;)[I
    .locals 10

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/b/e/b/x;->c:[I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    shr-int/lit8 v3, v2, 0x1

    new-array v4, v3, [I

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    sub-int/2addr v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_0
    if-ge v7, v2, :cond_3

    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    :goto_1
    add-int/lit8 v9, v5, 0x1

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v6, v8

    aput v6, v4, v5

    add-int/lit8 v7, v7, 0x1

    move v5, v9

    const/4 v6, 0x1

    :goto_2
    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, v5, 0x1

    const/high16 v0, 0x10000

    or-int/2addr v0, v6

    aput v0, v4, v5

    if-le v3, p0, :cond_4

    invoke-static {v4, p0}, Ln/b/e/b/x;->p([II)[I

    move-result-object v4

    :cond_4
    return-object v4

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(ILjava/math/BigInteger;)[I
    .locals 13

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln/b/e/b/x;->d(Ljava/math/BigInteger;)[I

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_a

    const/16 v0, 0x10

    if-gt p0, v0, :cond_a

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    ushr-int/2addr v1, v0

    if-nez v1, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Ln/b/e/b/x;->c:[I

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    div-int/2addr v1, p0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-array v3, v1, [I

    shl-int v4, v2, p0

    add-int/lit8 v5, v4, -0x1

    ushr-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v11

    if-gt v8, v11, :cond_7

    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v11

    if-ne v11, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v8}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v11

    and-int/2addr v11, v5

    if-eqz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    and-int v10, v11, v6

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    if-eqz v10, :cond_5

    sub-int/2addr v11, v4

    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v8, v8, -0x1

    :cond_6
    add-int/lit8 v12, v9, 0x1

    shl-int/2addr v11, v0

    or-int/2addr v8, v11

    aput v8, v3, v9

    move v8, p0

    move v9, v12

    goto :goto_0

    :cond_7
    if-le v1, v9, :cond_8

    invoke-static {v3, v9}, Ln/b/e/b/x;->p([II)[I

    move-result-object v3

    :cond_8
    return-object v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'k\' must have bitlength < 2^16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 16]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/math/BigInteger;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ln/b/e/b/x;->b:[B

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    sub-int/2addr v2, v0

    new-array v3, v2, [B

    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v4, -0x1

    invoke-virtual {p0, v4}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_1
    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    sub-int/2addr v2, v0

    aput-byte v0, v3, v2

    return-object v3
.end method

.method public static g(ILjava/math/BigInteger;)[B
    .locals 11

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ln/b/e/b/x;->f(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0

    :cond_0
    if-lt p0, v0, :cond_9

    const/16 v0, 0x8

    if-gt p0, v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Ln/b/e/b/x;->b:[B

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v2, v0, [B

    shl-int v3, v1, p0

    add-int/lit8 v4, v3, -0x1

    ushr-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v10

    if-gt v7, v10, :cond_7

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v10

    if-ne v10, v9, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v10

    and-int/2addr v10, v4

    if-eqz v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    and-int v9, v10, v5

    if-eqz v9, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_5

    sub-int/2addr v10, v3

    :cond_5
    if-lez v8, :cond_6

    add-int/lit8 v7, v7, -0x1

    :cond_6
    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v10, v10

    aput-byte v10, v2, v8

    move v8, v7

    move v7, p0

    goto :goto_0

    :cond_7
    if-le v0, v8, :cond_8

    invoke-static {v2, v8}, Ln/b/e/b/x;->o([BI)[B

    move-result-object v2

    :cond_8
    return-object v2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'width\' must be in the range [2, 8]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/math/BigInteger;)I
    .locals 1

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->xor(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitCount()I

    move-result p0

    return p0
.end method

.method public static i(I)I
    .locals 2

    sget-object v0, Ln/b/e/b/x;->a:[I

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Ln/b/e/b/x;->k(I[II)I

    move-result p0

    return p0
.end method

.method public static j(II)I
    .locals 1

    sget-object v0, Ln/b/e/b/x;->a:[I

    invoke-static {p0, v0, p1}, Ln/b/e/b/x;->k(I[II)I

    move-result p0

    return p0
.end method

.method public static k(I[II)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    if-ge p0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x2

    add-int/2addr v0, p0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static l(Ln/b/e/b/i;IZ)Ln/b/e/b/w;
    .locals 2

    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    new-instance v1, Ln/b/e/b/x$b;

    invoke-direct {v1, p1, p2, p0, v0}, Ln/b/e/b/x$b;-><init>(IZLn/b/e/b/i;Ln/b/e/b/e;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Ln/b/e/b/e;->B(Ln/b/e/b/i;Ljava/lang/String;Ln/b/e/b/p;)Ln/b/e/b/q;

    move-result-object p0

    check-cast p0, Ln/b/e/b/w;

    return-object p0
.end method

.method public static m(Ln/b/e/b/i;Ln/b/e/b/j;Ln/b/e/b/w;Z)Ln/b/e/b/w;
    .locals 2

    invoke-virtual {p0}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    new-instance v1, Ln/b/e/b/x$c;

    invoke-direct {v1, p2, p3, p1}, Ln/b/e/b/x$c;-><init>(Ln/b/e/b/w;ZLn/b/e/b/j;)V

    const-string p1, "bc_wnaf"

    invoke-virtual {v0, p0, p1, v1}, Ln/b/e/b/e;->B(Ln/b/e/b/i;Ljava/lang/String;Ln/b/e/b/p;)Ln/b/e/b/q;

    move-result-object p0

    check-cast p0, Ln/b/e/b/w;

    return-object p0
.end method

.method private static n([Ln/b/e/b/i;I)[Ln/b/e/b/i;
    .locals 2

    new-array p1, p1, [Ln/b/e/b/i;

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private static o([BI)[B
    .locals 2

    new-array v0, p1, [B

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static p([II)[I
    .locals 2

    new-array v0, p1, [I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

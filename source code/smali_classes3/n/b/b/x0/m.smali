.class public Ln/b/b/x0/m;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/f0;


# instance fields
.field private g:Ln/b/b/r;

.field private h:Ln/b/b/a;

.field private i:I

.field private j:I

.field private k:[B

.field private l:[B

.field private m:I

.field private n:[B

.field private o:[B

.field private p:[B


# direct methods
.method public constructor <init>(Ln/b/b/a;Ln/b/b/r;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/x0/m;->h:Ln/b/b/a;

    iput-object p2, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    if-eqz p3, :cond_0

    const/16 p1, 0xbc

    :goto_0
    iput p1, p0, Ln/b/b/x0/m;->i:I

    goto :goto_1

    :cond_0
    invoke-static {p2}, Ln/b/b/x0/n;->a(Ln/b/b/r;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no valid trailer for digest: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ln/b/b/r;->getAlgorithmName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([B)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    aput-byte v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d([B[B)Z
    .locals 5

    iget v0, p0, Ln/b/b/x0/m;->m:I

    iget-object v1, p0, Ln/b/b/x0/m;->l:[B

    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v0, v2, :cond_2

    array-length v0, v1

    array-length v1, p2

    if-le v0, v1, :cond_0

    const/4 v3, 0x0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/b/x0/m;->l:[B

    array-length v1, v1

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    array-length v1, p2

    if-eq v0, v1, :cond_3

    const/4 v3, 0x0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-eq v0, v1, :cond_5

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    if-eq v1, v2, :cond_4

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return v3
.end method

.method private f([B)Z
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/x0/m;->m:I

    iget-object v1, p0, Ln/b/b/x0/m;->l:[B

    invoke-direct {p0, v1}, Ln/b/b/x0/m;->c([B)V

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->c([B)V

    return v0
.end method


# virtual methods
.method public a([B)Z
    .locals 12

    iget-object v0, p0, Ln/b/b/x0/m;->o:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Ln/b/b/x0/m;->h:Ln/b/b/a;

    array-length v2, p1

    invoke-interface {v0, p1, v1, v2}, Ln/b/b/a;->c([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ln/b/b/x0/m;->p:[B

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/b/x0/m;->o:[B

    iput-object v0, p0, Ln/b/b/x0/m;->p:[B

    :goto_0
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xc0

    xor-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_1
    array-length v0, p1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    xor-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_2
    array-length v0, p1

    sub-int/2addr v0, v2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    xor-int/lit16 v0, v0, 0xbc

    const/4 v3, 0x2

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    array-length v0, p1

    sub-int/2addr v0, v3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    array-length v4, p1

    sub-int/2addr v4, v2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    iget-object v4, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-static {v4}, Ln/b/b/x0/n;->a(Ln/b/b/r;)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v0, v4, :cond_5

    const/16 v5, 0x3acc

    if-ne v4, v5, :cond_4

    const/16 v4, 0x40cc

    if-ne v0, v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signer initialised with wrong digest for trailer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    array-length v4, p1

    if-eq v0, v4, :cond_7

    aget-byte v4, p1, v0

    and-int/lit8 v4, v4, 0xf

    xor-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    add-int/2addr v0, v2

    iget-object v4, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v4}, Ln/b/b/r;->getDigestSize()I

    move-result v4

    new-array v5, v4, [B

    array-length v6, p1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    sub-int v3, v6, v0

    if-gtz v3, :cond_8

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_8
    aget-byte v7, p1, v1

    and-int/lit8 v7, v7, 0x20

    if-nez v7, :cond_d

    iget v7, p0, Ln/b/b/x0/m;->m:I

    if-le v7, v3, :cond_9

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_9
    iget-object v7, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v7}, Ln/b/b/r;->reset()V

    iget-object v7, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v7, p1, v0, v3}, Ln/b/b/r;->update([BII)V

    iget-object v7, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v7, v5, v1}, Ln/b/b/r;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_4
    if-eq v7, v4, :cond_b

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_a

    const/4 v8, 0x0

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_c
    new-array v3, v3, [B

    iput-object v3, p0, Ln/b/b/x0/m;->n:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_d
    iget-object v7, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v7, v5, v1}, Ln/b/b/r;->doFinal([BI)I

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_5
    if-eq v7, v4, :cond_f

    add-int v9, v6, v7

    aget-byte v10, p1, v9

    aget-byte v11, v5, v7

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, p1, v9

    aget-byte v9, p1, v9

    if-eqz v9, :cond_e

    const/4 v8, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_f
    if-nez v8, :cond_10

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_10
    new-array v3, v3, [B

    iput-object v3, p0, Ln/b/b/x0/m;->n:[B

    array-length v4, v3

    invoke-static {p1, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6
    iget v0, p0, Ln/b/b/x0/m;->m:I

    if-eqz v0, :cond_11

    iget-object v0, p0, Ln/b/b/x0/m;->l:[B

    iget-object v3, p0, Ln/b/b/x0/m;->n:[B

    invoke-direct {p0, v0, v3}, Ln/b/b/x0/m;->d([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->f([B)Z

    move-result p1

    return p1

    :cond_11
    iget-object v0, p0, Ln/b/b/x0/m;->l:[B

    invoke-direct {p0, v0}, Ln/b/b/x0/m;->c([B)V

    invoke-direct {p0, p1}, Ln/b/b/x0/m;->c([B)V

    iput v1, p0, Ln/b/b/x0/m;->m:I

    return v2

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unrecognised hash in signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "updateWithRecoveredMessage called on different signature"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()[B
    .locals 8

    iget-object v0, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v0

    iget v1, p0, Ln/b/b/x0/m;->i:I

    const/16 v2, 0x8

    const/16 v3, 0xbc

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Ln/b/b/x0/m;->k:[B

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v4, v1, v3}, Ln/b/b/r;->doFinal([BI)I

    iget-object v1, p0, Ln/b/b/x0/m;->k:[B

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    const/16 v5, -0x44

    aput-byte v5, v1, v4

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    iget-object v3, p0, Ln/b/b/x0/m;->k:[B

    array-length v4, v3

    sub-int/2addr v4, v0

    add-int/lit8 v4, v4, -0x2

    iget-object v5, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v5, v3, v4}, Ln/b/b/r;->doFinal([BI)I

    iget-object v3, p0, Ln/b/b/x0/m;->k:[B

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    iget v6, p0, Ln/b/b/x0/m;->i:I

    ushr-int/lit8 v7, v6, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    array-length v5, v3

    add-int/lit8 v5, v5, -0x1

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    move v3, v4

    :goto_0
    iget v4, p0, Ln/b/b/x0/m;->m:I

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Ln/b/b/x0/m;->j:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, 0x7

    div-int/2addr v0, v2

    sub-int/2addr v4, v0

    const/16 v0, 0x60

    sub-int/2addr v3, v4

    iget-object v2, p0, Ln/b/b/x0/m;->l:[B

    iget-object v5, p0, Ln/b/b/x0/m;->k:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v4, [B

    iput-object v2, p0, Ln/b/b/x0/m;->n:[B

    goto :goto_1

    :cond_1
    const/16 v0, 0x40

    sub-int/2addr v3, v4

    iget-object v2, p0, Ln/b/b/x0/m;->l:[B

    iget-object v5, p0, Ln/b/b/x0/m;->k:[B

    invoke-static {v2, v1, v5, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Ln/b/b/x0/m;->m:I

    new-array v2, v2, [B

    iput-object v2, p0, Ln/b/b/x0/m;->n:[B

    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_3

    move v2, v3

    :goto_2
    if-eqz v2, :cond_2

    iget-object v4, p0, Ln/b/b/x0/m;->k:[B

    const/16 v5, -0x45

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ln/b/b/x0/m;->k:[B

    aget-byte v4, v2, v3

    xor-int/lit8 v4, v4, 0x1

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v3, 0xb

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    goto :goto_3

    :cond_3
    iget-object v2, p0, Ln/b/b/x0/m;->k:[B

    const/16 v3, 0xa

    aput-byte v3, v2, v1

    aget-byte v3, v2, v1

    or-int/2addr v3, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    :goto_3
    iget-object v2, p0, Ln/b/b/x0/m;->h:Ln/b/b/a;

    iget-object v3, p0, Ln/b/b/x0/m;->k:[B

    array-length v4, v3

    invoke-interface {v2, v3, v1, v4}, Ln/b/b/a;->c([BII)[B

    move-result-object v2

    and-int/lit8 v0, v0, 0x20

    iget-object v0, p0, Ln/b/b/x0/m;->l:[B

    iget-object v3, p0, Ln/b/b/x0/m;->n:[B

    array-length v4, v3

    invoke-static {v0, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, p0, Ln/b/b/x0/m;->m:I

    iget-object v0, p0, Ln/b/b/x0/m;->l:[B

    invoke-direct {p0, v0}, Ln/b/b/x0/m;->c([B)V

    iget-object v0, p0, Ln/b/b/x0/m;->k:[B

    invoke-direct {p0, v0}, Ln/b/b/x0/m;->c([B)V

    return-object v2
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/x0/m;->m:I

    iget-object v0, p0, Ln/b/b/x0/m;->l:[B

    invoke-direct {p0, v0}, Ln/b/b/x0/m;->c([B)V

    iget-object v0, p0, Ln/b/b/x0/m;->n:[B

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Ln/b/b/x0/m;->c([B)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/b/x0/m;->n:[B

    iget-object v1, p0, Ln/b/b/x0/m;->o:[B

    if-eqz v1, :cond_1

    iput-object v0, p0, Ln/b/b/x0/m;->o:[B

    iget-object v1, p0, Ln/b/b/x0/m;->p:[B

    invoke-direct {p0, v1}, Ln/b/b/x0/m;->c([B)V

    iput-object v0, p0, Ln/b/b/x0/m;->p:[B

    :cond_1
    return-void
.end method

.method public init(ZLn/b/b/i;)V
    .locals 1

    check-cast p2, Ln/b/b/u0/m1;

    iget-object v0, p0, Ln/b/b/x0/m;->h:Ln/b/b/a;

    invoke-interface {v0, p1, p2}, Ln/b/b/a;->init(ZLn/b/b/i;)V

    invoke-virtual {p2}, Ln/b/b/u0/m1;->c()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Ln/b/b/x0/m;->j:I

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/x0/m;->k:[B

    iget p2, p0, Ln/b/b/x0/m;->i:I

    const/16 v0, 0xbc

    array-length p1, p1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {p2}, Ln/b/b/r;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x2

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/x0/m;->l:[B

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {p2}, Ln/b/b/r;->getDigestSize()I

    move-result p2

    sub-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x3

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/x0/m;->l:[B

    :goto_0
    invoke-virtual {p0}, Ln/b/b/x0/m;->e()V

    return-void
.end method

.method public update(B)V
    .locals 3

    iget-object v0, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v0, p1}, Ln/b/b/r;->update(B)V

    iget v0, p0, Ln/b/b/x0/m;->m:I

    iget-object v1, p0, Ln/b/b/x0/m;->l:[B

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aput-byte p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/b/x0/m;->m:I

    return-void
.end method

.method public update([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_0

    iget v0, p0, Ln/b/b/x0/m;->m:I

    iget-object v1, p0, Ln/b/b/x0/m;->l:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ln/b/b/x0/m;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/x0/m;->g:Ln/b/b/r;

    invoke-interface {v0, p1, p2, p3}, Ln/b/b/r;->update([BII)V

    iget p1, p0, Ln/b/b/x0/m;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Ln/b/b/x0/m;->m:I

    return-void
.end method

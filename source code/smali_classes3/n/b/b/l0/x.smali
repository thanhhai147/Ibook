.class public Ln/b/b/l0/x;
.super Ln/b/b/l0/h;


# static fields
.field static final n:[I


# instance fields
.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:[I

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/l0/x;->n:[I

    return-void

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/b/l0/h;-><init>()V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/b/l0/x;->l:[I

    invoke-virtual {p0}, Ln/b/b/l0/x;->reset()V

    return-void
.end method

.method public constructor <init>(Ln/b/b/l0/x;)V
    .locals 1

    invoke-direct {p0, p1}, Ln/b/b/l0/h;-><init>(Ln/b/b/l0/h;)V

    const/16 v0, 0x40

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/b/l0/x;->l:[I

    invoke-direct {p0, p1}, Ln/b/b/l0/x;->n(Ln/b/b/l0/x;)V

    return-void
.end method

.method private static h(III)I
    .locals 0

    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    xor-int/2addr p0, p1

    return p0
.end method

.method private static i(III)I
    .locals 1

    and-int v0, p0, p1

    xor-int/2addr p0, p1

    and-int/2addr p0, p2

    or-int/2addr p0, v0

    return p0
.end method

.method private static j(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0x1e

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xd

    shl-int/lit8 v2, p0, 0x13

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x16

    shl-int/lit8 p0, p0, 0xa

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static k(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x6

    shl-int/lit8 v1, p0, 0x1a

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0xb

    shl-int/lit8 v2, p0, 0x15

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x19

    shl-int/lit8 p0, p0, 0x7

    or-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method private static l(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x7

    shl-int/lit8 v1, p0, 0x19

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x12

    shl-int/lit8 v2, p0, 0xe

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static m(I)I
    .locals 3

    ushr-int/lit8 v0, p0, 0x11

    shl-int/lit8 v1, p0, 0xf

    or-int/2addr v0, v1

    ushr-int/lit8 v1, p0, 0x13

    shl-int/lit8 v2, p0, 0xd

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method private n(Ln/b/b/l0/x;)V
    .locals 4

    invoke-super {p0, p1}, Ln/b/b/l0/h;->c(Ln/b/b/l0/h;)V

    iget v0, p1, Ln/b/b/l0/x;->d:I

    iput v0, p0, Ln/b/b/l0/x;->d:I

    iget v0, p1, Ln/b/b/l0/x;->e:I

    iput v0, p0, Ln/b/b/l0/x;->e:I

    iget v0, p1, Ln/b/b/l0/x;->f:I

    iput v0, p0, Ln/b/b/l0/x;->f:I

    iget v0, p1, Ln/b/b/l0/x;->g:I

    iput v0, p0, Ln/b/b/l0/x;->g:I

    iget v0, p1, Ln/b/b/l0/x;->h:I

    iput v0, p0, Ln/b/b/l0/x;->h:I

    iget v0, p1, Ln/b/b/l0/x;->i:I

    iput v0, p0, Ln/b/b/l0/x;->i:I

    iget v0, p1, Ln/b/b/l0/x;->j:I

    iput v0, p0, Ln/b/b/l0/x;->j:I

    iget v0, p1, Ln/b/b/l0/x;->k:I

    iput v0, p0, Ln/b/b/l0/x;->k:I

    iget-object v0, p1, Ln/b/b/l0/x;->l:[I

    iget-object v1, p0, Ln/b/b/l0/x;->l:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p1, Ln/b/b/l0/x;->m:I

    iput p1, p0, Ln/b/b/l0/x;->m:I

    return-void
.end method


# virtual methods
.method public b(Ln/b/g/i;)V
    .locals 0

    check-cast p1, Ln/b/b/l0/x;

    invoke-direct {p0, p1}, Ln/b/b/l0/x;->n(Ln/b/b/l0/x;)V

    return-void
.end method

.method public copy()Ln/b/g/i;
    .locals 1

    new-instance v0, Ln/b/b/l0/x;

    invoke-direct {v0, p0}, Ln/b/b/l0/x;-><init>(Ln/b/b/l0/x;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 2

    invoke-virtual {p0}, Ln/b/b/l0/h;->d()V

    iget v0, p0, Ln/b/b/l0/x;->d:I

    invoke-static {v0, p1, p2}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->e:I

    add-int/lit8 v1, p2, 0x4

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->f:I

    add-int/lit8 v1, p2, 0x8

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->g:I

    add-int/lit8 v1, p2, 0xc

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->h:I

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->i:I

    add-int/lit8 v1, p2, 0x14

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->j:I

    add-int/lit8 v1, p2, 0x18

    invoke-static {v0, p1, v1}, Ln/b/g/k;->e(I[BI)V

    iget v0, p0, Ln/b/b/l0/x;->k:I

    add-int/lit8 p2, p2, 0x1c

    invoke-static {v0, p1, p2}, Ln/b/g/k;->e(I[BI)V

    invoke-virtual {p0}, Ln/b/b/l0/x;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method protected e()V
    .locals 15

    const/16 v0, 0x10

    const/16 v1, 0x10

    :goto_0
    const/16 v2, 0x3f

    if-gt v1, v2, :cond_0

    iget-object v2, p0, Ln/b/b/l0/x;->l:[I

    add-int/lit8 v3, v1, -0x2

    aget v3, v2, v3

    invoke-static {v3}, Ln/b/b/l0/x;->m(I)I

    move-result v3

    iget-object v4, p0, Ln/b/b/l0/x;->l:[I

    add-int/lit8 v5, v1, -0x7

    aget v5, v4, v5

    add-int/2addr v3, v5

    add-int/lit8 v5, v1, -0xf

    aget v4, v4, v5

    invoke-static {v4}, Ln/b/b/l0/x;->l(I)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Ln/b/b/l0/x;->l:[I

    add-int/lit8 v5, v1, -0x10

    aget v4, v4, v5

    add-int/2addr v3, v4

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Ln/b/b/l0/x;->d:I

    iget v2, p0, Ln/b/b/l0/x;->e:I

    iget v3, p0, Ln/b/b/l0/x;->f:I

    iget v4, p0, Ln/b/b/l0/x;->g:I

    iget v5, p0, Ln/b/b/l0/x;->h:I

    iget v6, p0, Ln/b/b/l0/x;->i:I

    iget v7, p0, Ln/b/b/l0/x;->j:I

    iget v8, p0, Ln/b/b/l0/x;->k:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    const/16 v12, 0x8

    if-ge v10, v12, :cond_1

    invoke-static {v5}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v5, v6, v7}, Ln/b/b/l0/x;->h(III)I

    move-result v13

    add-int/2addr v12, v13

    sget-object v13, Ln/b/b/l0/x;->n:[I

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/2addr v4, v8

    invoke-static {v1}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v1, v2, v3}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v4}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v4, v5, v6}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/2addr v3, v7

    invoke-static {v8}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v8, v1, v2}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v3}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v3, v4, v5}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/2addr v2, v6

    invoke-static {v7}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v7, v8, v1}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v6, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v2}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v2, v3, v4}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v5, v12

    add-int/2addr v1, v5

    invoke-static {v6}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v6, v7, v8}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v5, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v1}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v1, v2, v3}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v4, v12

    add-int/2addr v8, v4

    invoke-static {v5}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v5, v6, v7}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v4, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v8}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v8, v1, v2}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/2addr v7, v3

    invoke-static {v4}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v4, v5, v6}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v3, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v7}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v7, v8, v1}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v14, v13, v11

    add-int/2addr v12, v14

    iget-object v14, p0, Ln/b/b/l0/x;->l:[I

    aget v14, v14, v11

    add-int/2addr v12, v14

    add-int/2addr v2, v12

    add-int/2addr v6, v2

    invoke-static {v3}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v3, v4, v5}, Ln/b/b/l0/x;->i(III)I

    move-result v14

    add-int/2addr v12, v14

    add-int/2addr v2, v12

    add-int/lit8 v11, v11, 0x1

    invoke-static {v6}, Ln/b/b/l0/x;->k(I)I

    move-result v12

    invoke-static {v6, v7, v8}, Ln/b/b/l0/x;->h(III)I

    move-result v14

    add-int/2addr v12, v14

    aget v13, v13, v11

    add-int/2addr v12, v13

    iget-object v13, p0, Ln/b/b/l0/x;->l:[I

    aget v13, v13, v11

    add-int/2addr v12, v13

    add-int/2addr v1, v12

    add-int/2addr v5, v1

    invoke-static {v2}, Ln/b/b/l0/x;->j(I)I

    move-result v12

    invoke-static {v2, v3, v4}, Ln/b/b/l0/x;->i(III)I

    move-result v13

    add-int/2addr v12, v13

    add-int/2addr v1, v12

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_1
    iget v10, p0, Ln/b/b/l0/x;->d:I

    add-int/2addr v10, v1

    iput v10, p0, Ln/b/b/l0/x;->d:I

    iget v1, p0, Ln/b/b/l0/x;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ln/b/b/l0/x;->e:I

    iget v1, p0, Ln/b/b/l0/x;->f:I

    add-int/2addr v1, v3

    iput v1, p0, Ln/b/b/l0/x;->f:I

    iget v1, p0, Ln/b/b/l0/x;->g:I

    add-int/2addr v1, v4

    iput v1, p0, Ln/b/b/l0/x;->g:I

    iget v1, p0, Ln/b/b/l0/x;->h:I

    add-int/2addr v1, v5

    iput v1, p0, Ln/b/b/l0/x;->h:I

    iget v1, p0, Ln/b/b/l0/x;->i:I

    add-int/2addr v1, v6

    iput v1, p0, Ln/b/b/l0/x;->i:I

    iget v1, p0, Ln/b/b/l0/x;->j:I

    add-int/2addr v1, v7

    iput v1, p0, Ln/b/b/l0/x;->j:I

    iget v1, p0, Ln/b/b/l0/x;->k:I

    add-int/2addr v1, v8

    iput v1, p0, Ln/b/b/l0/x;->k:I

    iput v9, p0, Ln/b/b/l0/x;->m:I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Ln/b/b/l0/x;->l:[I

    aput v9, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method protected f(J)V
    .locals 4

    iget v0, p0, Ln/b/b/l0/x;->m:I

    const/16 v1, 0xe

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ln/b/b/l0/x;->e()V

    :cond_0
    iget-object v0, p0, Ln/b/b/l0/x;->l:[I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v3, v2

    aput v3, v0, v1

    const/16 v1, 0xf

    const-wide/16 v2, -0x1

    and-long/2addr p1, v2

    long-to-int p2, p1

    aput p2, v0, v1

    return-void
.end method

.method protected g([BI)V
    .locals 3

    aget-byte v0, p1, p2

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x10

    shl-int/2addr v1, v2

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, v0

    iget-object p2, p0, Ln/b/b/l0/x;->l:[I

    iget v0, p0, Ln/b/b/l0/x;->m:I

    aput p1, p2, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ln/b/b/l0/x;->m:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ln/b/b/l0/x;->e()V

    :cond_0
    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-256"

    return-object v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, Ln/b/b/l0/h;->reset()V

    const v0, 0x6a09e667

    iput v0, p0, Ln/b/b/l0/x;->d:I

    const v0, -0x4498517b

    iput v0, p0, Ln/b/b/l0/x;->e:I

    const v0, 0x3c6ef372

    iput v0, p0, Ln/b/b/l0/x;->f:I

    const v0, -0x5ab00ac6

    iput v0, p0, Ln/b/b/l0/x;->g:I

    const v0, 0x510e527f

    iput v0, p0, Ln/b/b/l0/x;->h:I

    const v0, -0x64fa9774

    iput v0, p0, Ln/b/b/l0/x;->i:I

    const v0, 0x1f83d9ab

    iput v0, p0, Ln/b/b/l0/x;->j:I

    const v0, 0x5be0cd19

    iput v0, p0, Ln/b/b/l0/x;->k:I

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/l0/x;->m:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/l0/x;->l:[I

    array-length v3, v2

    if-eq v1, v3, :cond_0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

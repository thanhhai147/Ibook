.class public Ln/b/b/s0/o;
.super Ln/b/b/g0;


# instance fields
.field private b:[B

.field private c:[B

.field private d:[B

.field private e:I

.field private final f:I

.field private final g:Ln/b/b/e;

.field h:Z

.field i:I

.field j:I


# direct methods
.method public constructor <init>(Ln/b/b/e;)V
    .locals 2

    invoke-direct {p0, p1}, Ln/b/b/g0;-><init>(Ln/b/b/e;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/b/s0/o;->h:Z

    iput-object p1, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result v0

    iput v0, p0, Ln/b/b/s0/o;->f:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/s0/o;->b:[B

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/s0/o;->c:[B

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/s0/o;->d:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCTR only for 64 bit block ciphers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI)I
    .locals 3

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    add-int/2addr v0, p1

    return v0
.end method

.method private f(I[BI)V
    .locals 2

    add-int/lit8 v0, p3, 0x3

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, p2, v0

    int-to-byte p1, p1

    aput-byte p1, p2, p3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/b/b/s0/o;->f:I

    return v0
.end method

.method public b([BI[BI)I
    .locals 6

    iget v3, p0, Ln/b/b/s0/o;->f:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Ln/b/b/g0;->processBytes([BII[BI)I

    iget p1, p0, Ln/b/b/s0/o;->f:I

    return p1
.end method

.method protected c(B)B
    .locals 5

    iget v0, p0, Ln/b/b/s0/o;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ln/b/b/s0/o;->h:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Ln/b/b/s0/o;->h:Z

    iget-object v0, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    iget-object v3, p0, Ln/b/b/s0/o;->c:[B

    iget-object v4, p0, Ln/b/b/s0/o;->d:[B

    invoke-interface {v0, v3, v1, v4, v1}, Ln/b/b/e;->b([BI[BI)I

    iget-object v0, p0, Ln/b/b/s0/o;->d:[B

    invoke-direct {p0, v0, v1}, Ln/b/b/s0/o;->e([BI)I

    move-result v0

    iput v0, p0, Ln/b/b/s0/o;->i:I

    iget-object v0, p0, Ln/b/b/s0/o;->d:[B

    invoke-direct {p0, v0, v2}, Ln/b/b/s0/o;->e([BI)I

    move-result v0

    iput v0, p0, Ln/b/b/s0/o;->j:I

    :cond_0
    iget v0, p0, Ln/b/b/s0/o;->i:I

    const v3, 0x1010101

    add-int/2addr v0, v3

    iput v0, p0, Ln/b/b/s0/o;->i:I

    iget v3, p0, Ln/b/b/s0/o;->j:I

    const v4, 0x1010104

    add-int/2addr v3, v4

    iput v3, p0, Ln/b/b/s0/o;->j:I

    if-ge v3, v4, :cond_1

    if-lez v3, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Ln/b/b/s0/o;->j:I

    :cond_1
    iget-object v3, p0, Ln/b/b/s0/o;->c:[B

    invoke-direct {p0, v0, v3, v1}, Ln/b/b/s0/o;->f(I[BI)V

    iget v0, p0, Ln/b/b/s0/o;->j:I

    iget-object v3, p0, Ln/b/b/s0/o;->c:[B

    invoke-direct {p0, v0, v3, v2}, Ln/b/b/s0/o;->f(I[BI)V

    iget-object v0, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    iget-object v2, p0, Ln/b/b/s0/o;->c:[B

    iget-object v3, p0, Ln/b/b/s0/o;->d:[B

    invoke-interface {v0, v2, v1, v3, v1}, Ln/b/b/e;->b([BI[BI)I

    :cond_2
    iget-object v0, p0, Ln/b/b/s0/o;->d:[B

    iget v2, p0, Ln/b/b/s0/o;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ln/b/b/s0/o;->e:I

    aget-byte v0, v0, v2

    xor-int/2addr p1, v0

    int-to-byte p1, p1

    iget v0, p0, Ln/b/b/s0/o;->f:I

    if-ne v3, v0, :cond_3

    iput v1, p0, Ln/b/b/s0/o;->e:I

    iget-object v2, p0, Ln/b/b/s0/o;->c:[B

    array-length v3, v2

    sub-int/2addr v3, v0

    invoke-static {v2, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/s0/o;->d:[B

    iget-object v2, p0, Ln/b/b/s0/o;->c:[B

    array-length v3, v2

    iget v4, p0, Ln/b/b/s0/o;->f:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    invoke-interface {v1}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/GCTR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 6

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln/b/b/s0/o;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/s0/o;->i:I

    iput v0, p0, Ln/b/b/s0/o;->j:I

    instance-of v1, p2, Ln/b/b/u0/e1;

    if-eqz v1, :cond_2

    check-cast p2, Ln/b/b/u0/e1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->a()[B

    move-result-object v1

    array-length v2, v1

    iget-object v3, p0, Ln/b/b/s0/o;->b:[B

    array-length v4, v3

    if-ge v2, v4, :cond_0

    array-length v2, v3

    array-length v4, v1

    sub-int/2addr v2, v4

    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ln/b/b/s0/o;->b:[B

    array-length v4, v3

    array-length v5, v1

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_1

    aput-byte v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v3

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Ln/b/b/s0/o;->reset()V

    invoke-virtual {p2}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/b/b/s0/o;->reset()V

    if-eqz p2, :cond_3

    iget-object v0, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    :goto_1
    invoke-interface {v0, p1, p2}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    :cond_3
    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/b/s0/o;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/s0/o;->i:I

    iput v0, p0, Ln/b/b/s0/o;->j:I

    iget-object v1, p0, Ln/b/b/s0/o;->b:[B

    iget-object v2, p0, Ln/b/b/s0/o;->c:[B

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Ln/b/b/s0/o;->e:I

    iget-object v0, p0, Ln/b/b/s0/o;->g:Ln/b/b/e;

    invoke-interface {v0}, Ln/b/b/e;->reset()V

    return-void
.end method

.class public Ln/b/b/s0/w;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/e;


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:Ln/b/b/e;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ln/b/b/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iput-boolean p2, p0, Ln/b/b/s0/w;->i:Z

    invoke-interface {p1}, Ln/b/b/e;->a()I

    move-result p1

    iput p1, p0, Ln/b/b/s0/w;->g:I

    new-array p2, p1, [B

    iput-object p2, p0, Ln/b/b/s0/w;->a:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ln/b/b/s0/w;->b:[B

    new-array p2, p1, [B

    iput-object p2, p0, Ln/b/b/s0/w;->c:[B

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/s0/w;->d:[B

    return-void
.end method

.method private c([BI[BI)I
    .locals 4

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/b/b/s0/w;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p3, p0, Ln/b/b/s0/w;->g:I

    if-ge v3, p3, :cond_1

    iget-object p3, p0, Ln/b/b/s0/w;->b:[B

    add-int p4, p2, v3

    aget-byte p4, p1, p4

    aput-byte p4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p3

    :cond_2
    new-instance p1, Ln/b/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln/b/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d([BI[BI)I
    .locals 6

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    add-int v1, p4, v0

    array-length v2, p3

    if-gt v1, v2, :cond_6

    iget v1, p0, Ln/b/b/s0/w;->f:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 p3, 0x0

    :goto_0
    iget p4, p0, Ln/b/b/s0/w;->g:I

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Ln/b/b/s0/w;->b:[B

    add-int v0, p2, p3

    aget-byte v0, p1, v0

    aput-byte v0, p4, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object p2, p0, Ln/b/b/s0/w;->b:[B

    iget-object p3, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {p1, p2, v2, p3, v2}, Ln/b/b/e;->b([BI[BI)I

    iget p1, p0, Ln/b/b/s0/w;->f:I

    iget p2, p0, Ln/b/b/s0/w;->g:I

    add-int/2addr p1, p2

    iput p1, p0, Ln/b/b/s0/w;->f:I

    return v2

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Ln/b/b/s0/w;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/s0/w;->b:[B

    iget p2, p0, Ln/b/b/s0/w;->g:I

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/s0/w;->b:[B

    iget p2, p0, Ln/b/b/s0/w;->g:I

    add-int/lit8 v0, p2, -0x2

    iget-object v1, p0, Ln/b/b/s0/w;->d:[B

    aget-byte v5, v1, v2

    aput-byte v5, p1, v0

    sub-int/2addr p2, v3

    aget-byte v0, v1, v3

    aput-byte v0, p1, p2

    iget-object p2, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v0, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {p2, p1, v2, v0, v2}, Ln/b/b/e;->b([BI[BI)I

    const/4 p1, 0x0

    :goto_1
    iget p2, p0, Ln/b/b/s0/w;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_2

    add-int p2, p4, p1

    iget-object v0, p0, Ln/b/b/s0/w;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Ln/b/b/s0/w;->g(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Ln/b/b/s0/w;->d:[B

    iget-object p3, p0, Ln/b/b/s0/w;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln/b/b/s0/w;->f:I

    add-int/2addr p1, v4

    iput p1, p0, Ln/b/b/s0/w;->f:I

    iget p1, p0, Ln/b/b/s0/w;->g:I

    sub-int/2addr p1, v4

    return p1

    :cond_3
    add-int/lit8 v5, v0, 0x2

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Ln/b/b/s0/w;->d:[B

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p4, 0x0

    iget-object p2, p0, Ln/b/b/s0/w;->d:[B

    aget-byte p2, p2, v2

    iget v0, p0, Ln/b/b/s0/w;->g:I

    sub-int/2addr v0, v4

    invoke-direct {p0, p2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result p2

    aput-byte p2, p3, p1

    add-int/lit8 p1, p4, 0x1

    iget-object p2, p0, Ln/b/b/s0/w;->d:[B

    aget-byte p2, p2, v3

    iget v0, p0, Ln/b/b/s0/w;->g:I

    sub-int/2addr v0, v3

    invoke-direct {p0, p2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result p2

    aput-byte p2, p3, p1

    iget-object p1, p0, Ln/b/b/s0/w;->d:[B

    iget-object p2, p0, Ln/b/b/s0/w;->b:[B

    iget v0, p0, Ln/b/b/s0/w;->g:I

    sub-int/2addr v0, v4

    invoke-static {p1, v2, p2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object p2, p0, Ln/b/b/s0/w;->b:[B

    iget-object v0, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {p1, p2, v2, v0, v2}, Ln/b/b/e;->b([BI[BI)I

    const/4 p1, 0x0

    :goto_2
    iget p2, p0, Ln/b/b/s0/w;->g:I

    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_4

    add-int p2, p4, p1

    add-int/2addr p2, v4

    iget-object v0, p0, Ln/b/b/s0/w;->d:[B

    add-int/lit8 v1, p1, 0x2

    aget-byte v0, v0, v1

    invoke-direct {p0, v0, p1}, Ln/b/b/s0/w;->g(BI)B

    move-result v0

    aput-byte v0, p3, p2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln/b/b/s0/w;->d:[B

    iget-object p3, p0, Ln/b/b/s0/w;->b:[B

    sub-int/2addr p2, v4

    invoke-static {p1, v4, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget p1, p0, Ln/b/b/s0/w;->g:I

    return p1

    :cond_6
    new-instance p1, Ln/b/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ln/b/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e([BI[BI)I
    .locals 4

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/b/b/s0/w;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget p1, p0, Ln/b/b/s0/w;->g:I

    if-ge v3, p1, :cond_1

    iget-object p1, p0, Ln/b/b/s0/w;->b:[B

    add-int p2, p4, v3

    aget-byte p2, p3, p2

    aput-byte p2, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ln/b/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln/b/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f([BI[BI)I
    .locals 5

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_7

    iget v1, p0, Ln/b/b/s0/w;->f:I

    const-string v2, "output buffer too short"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    add-int/lit8 v0, v0, 0x2

    array-length v1, p3

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ln/b/b/s0/w;->g:I

    if-ge v0, v1, :cond_0

    add-int v1, p4, v0

    iget-object v2, p0, Ln/b/b/s0/w;->a:[B

    aget-byte v2, v2, v0

    invoke-direct {p0, v2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/s0/w;->b:[B

    invoke-static {p3, p4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p4, v0

    iget-object v2, p0, Ln/b/b/s0/w;->a:[B

    add-int/lit8 v0, v0, -0x2

    aget-byte v0, v2, v0

    invoke-direct {p0, v0, v3}, Ln/b/b/s0/w;->g(BI)B

    move-result v0

    aput-byte v0, p3, v1

    iget v0, p0, Ln/b/b/s0/w;->g:I

    add-int v1, p4, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget-object v4, p0, Ln/b/b/s0/w;->a:[B

    sub-int/2addr v0, v2

    aget-byte v0, v4, v0

    invoke-direct {p0, v0, v2}, Ln/b/b/s0/w;->g(BI)B

    move-result v0

    aput-byte v0, p3, v1

    add-int/lit8 v0, p4, 0x2

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget v2, p0, Ln/b/b/s0/w;->g:I

    invoke-static {p3, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Ln/b/b/s0/w;->g:I

    if-ge v0, v1, :cond_1

    add-int/2addr v1, p4

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr p4, v1

    add-int/lit8 p4, p4, 0x2

    iget-object p1, p0, Ln/b/b/s0/w;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Ln/b/b/s0/w;->f:I

    iget p2, p0, Ln/b/b/s0/w;->g:I

    mul-int/lit8 p3, p2, 0x2

    add-int/lit8 p3, p3, 0x2

    add-int/2addr p1, p3

    iput p1, p0, Ln/b/b/s0/w;->f:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x2

    return p2

    :cond_2
    new-instance p1, Ln/b/b/a0;

    invoke-direct {p1, v2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    add-int/lit8 v4, v0, 0x2

    if-lt v1, v4, :cond_6

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_5

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    iget-object v1, p0, Ln/b/b/s0/w;->b:[B

    iget-object v2, p0, Ln/b/b/s0/w;->c:[B

    invoke-interface {v0, v1, v3, v2, v3}, Ln/b/b/e;->b([BI[BI)I

    const/4 v0, 0x0

    :goto_2
    iget v1, p0, Ln/b/b/s0/w;->g:I

    if-ge v0, v1, :cond_4

    add-int v1, p4, v0

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    invoke-direct {p0, v2, v0}, Ln/b/b/s0/w;->g(BI)B

    move-result v2

    aput-byte v2, p3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ln/b/b/s0/w;->b:[B

    invoke-static {p3, p4, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_5
    new-instance p1, Ln/b/b/a0;

    invoke-direct {p1, v2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget p1, p0, Ln/b/b/s0/w;->g:I

    return p1

    :cond_7
    new-instance p1, Ln/b/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(BI)B
    .locals 1

    iget-object v0, p0, Ln/b/b/s0/w;->c:[B

    aget-byte p2, v0, p2

    xor-int/2addr p1, p2

    int-to-byte p1, p1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    invoke-interface {v0}, Ln/b/b/e;->a()I

    move-result v0

    return v0
.end method

.method public b([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Ln/b/b/s0/w;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ln/b/b/s0/w;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/s0/w;->f([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/s0/w;->d([BI[BI)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    iget-boolean v0, p0, Ln/b/b/s0/w;->h:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/s0/w;->e([BI[BI)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/s0/w;->c([BI[BI)I

    move-result p1

    :goto_1
    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Ln/b/b/s0/w;->i:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    invoke-interface {v1}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFBwithIV"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    invoke-interface {v1}, Ln/b/b/e;->getAlgorithmName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/PGPCFB"

    goto :goto_0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 6

    iput-boolean p1, p0, Ln/b/b/s0/w;->h:Z

    instance-of p1, p2, Ln/b/b/u0/e1;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    check-cast p2, Ln/b/b/u0/e1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->a()[B

    move-result-object p1

    array-length v1, p1

    iget-object v2, p0, Ln/b/b/s0/w;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    array-length v1, v2

    array-length v3, p1

    sub-int/2addr v1, v3

    array-length v3, p1

    invoke-static {p1, v4, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/s0/w;->a:[B

    array-length v3, v2

    array-length v5, p1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_1

    aput-byte v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v1, v2

    invoke-static {p1, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, Ln/b/b/s0/w;->reset()V

    iget-object p1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ln/b/b/s0/w;->reset()V

    iget-object p1, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    :goto_1
    invoke-interface {p1, v0, p2}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    return-void
.end method

.method public reset()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/s0/w;->f:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/s0/w;->b:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    iget-boolean v3, p0, Ln/b/b/s0/w;->i:Z

    if-eqz v3, :cond_0

    aput-byte v0, v2, v1

    goto :goto_1

    :cond_0
    iget-object v3, p0, Ln/b/b/s0/w;->a:[B

    aget-byte v3, v3, v1

    aput-byte v3, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ln/b/b/s0/w;->e:Ln/b/b/e;

    invoke-interface {v0}, Ln/b/b/e;->reset()V

    return-void
.end method

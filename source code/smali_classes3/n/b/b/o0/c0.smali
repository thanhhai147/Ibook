.class public Ln/b/b/o0/c0;
.super Ljava/lang/Object;


# instance fields
.field a:Ln/b/b/d;

.field b:Ln/b/b/p;

.field c:Ln/b/b/y;

.field d:Ln/b/b/f;

.field e:Z

.field f:Ln/b/b/i;

.field g:Ln/b/b/i;

.field h:Ln/b/b/u0/w0;

.field i:[B

.field private j:Ln/b/b/p0/q;

.field private k:Ln/b/b/x;

.field private l:[B


# direct methods
.method public constructor <init>(Ln/b/b/d;Ln/b/b/p;Ln/b/b/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/o0/c0;->a:Ln/b/b/d;

    iput-object p2, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    iput-object p3, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {p3}, Ln/b/b/y;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    return-void
.end method

.method public constructor <init>(Ln/b/b/d;Ln/b/b/p;Ln/b/b/y;Ln/b/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/o0/c0;->a:Ln/b/b/d;

    iput-object p2, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    iput-object p3, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {p3}, Ln/b/b/y;->getMacSize()I

    move-result p1

    new-array p1, p1, [B

    iput-object p4, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    return-void
.end method

.method private a([BII)[B
    .locals 11

    iget-object v0, p0, Ln/b/b/o0/c0;->i:[B

    array-length v0, v0

    iget-object v1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v1}, Ln/b/b/y;->getMacSize()I

    move-result v1

    add-int/2addr v0, v1

    if-lt p3, v0, :cond_9

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ln/b/b/o0/c0;->i:[B

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v2}, Ln/b/b/y;->getMacSize()I

    move-result v2

    sub-int/2addr v0, v2

    new-array v2, v0, [B

    iget-object v3, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v3}, Ln/b/b/u0/w0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    invoke-interface {v7, v6, v1, v5}, Ln/b/b/p;->generateBytes([BII)I

    iget-object v5, p0, Ln/b/b/o0/c0;->i:[B

    array-length v5, v5

    if-eqz v5, :cond_0

    invoke-static {v6, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v3, v0, [B

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v0, :cond_1

    iget-object v6, p0, Ln/b/b/o0/c0;->i:[B

    array-length v6, v6

    add-int/2addr v6, p2

    add-int/2addr v6, v5

    aget-byte v6, p1, v6

    aget-byte v7, v2, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    check-cast v0, Ln/b/b/u0/x0;

    invoke-virtual {v0}, Ln/b/b/u0/x0;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v3}, Ln/b/b/u0/w0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    invoke-interface {v7, v6, v1, v5}, Ln/b/b/p;->generateBytes([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ln/b/b/u0/a1;

    invoke-direct {v0, v2}, Ln/b/b/u0/a1;-><init>([B)V

    iget-object v2, p0, Ln/b/b/o0/c0;->l:[B

    if-eqz v2, :cond_3

    new-instance v3, Ln/b/b/u0/e1;

    invoke-direct {v3, v0, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    invoke-virtual {v2, v1, v0}, Ln/b/b/f;->f(ZLn/b/b/i;)V

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    iget-object v2, p0, Ln/b/b/o0/c0;->i:[B

    array-length v2, v2

    sub-int v2, p3, v2

    iget-object v3, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v3}, Ln/b/b/y;->getMacSize()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ln/b/b/f;->c(I)I

    move-result v0

    new-array v3, v0, [B

    iget-object v5, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    iget-object v0, p0, Ln/b/b/o0/c0;->i:[B

    array-length v2, v0

    add-int v7, p2, v2

    array-length v0, v0

    sub-int v0, p3, v0

    iget-object v2, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v2}, Ln/b/b/y;->getMacSize()I

    move-result v2

    sub-int v8, v0, v2

    const/4 v10, 0x0

    move-object v6, p1

    move-object v9, v3

    invoke-virtual/range {v5 .. v10}, Ln/b/b/f;->h([BII[BI)I

    move-result v0

    :goto_2
    iget-object v2, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v2}, Ln/b/b/u0/w0;->b()[B

    move-result-object v2

    const/4 v5, 0x0

    iget-object v6, p0, Ln/b/b/o0/c0;->i:[B

    array-length v6, v6

    if-eqz v6, :cond_4

    invoke-virtual {p0, v2}, Ln/b/b/o0/c0;->e([B)[B

    move-result-object v5

    :cond_4
    add-int v6, p2, p3

    iget-object v7, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v7}, Ln/b/b/y;->getMacSize()I

    move-result v7

    sub-int v7, v6, v7

    invoke-static {p1, v7, v6}, Ln/b/g/a;->u([BII)[B

    move-result-object v6

    array-length v7, v6

    new-array v8, v7, [B

    iget-object v9, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    new-instance v10, Ln/b/b/u0/a1;

    invoke-direct {v10, v4}, Ln/b/b/u0/a1;-><init>([B)V

    invoke-interface {v9, v10}, Ln/b/b/y;->init(Ln/b/b/i;)V

    iget-object v4, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    iget-object v9, p0, Ln/b/b/o0/c0;->i:[B

    array-length v10, v9

    add-int/2addr p2, v10

    array-length v9, v9

    sub-int/2addr p3, v9

    sub-int/2addr p3, v7

    invoke-interface {v4, p1, p2, p3}, Ln/b/b/y;->update([BII)V

    if-eqz v2, :cond_5

    iget-object p1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    array-length p2, v2

    invoke-interface {p1, v2, v1, p2}, Ln/b/b/y;->update([BII)V

    :cond_5
    iget-object p1, p0, Ln/b/b/o0/c0;->i:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    array-length p2, v5

    invoke-interface {p1, v5, v1, p2}, Ln/b/b/y;->update([BII)V

    :cond_6
    iget-object p1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {p1, v8, v1}, Ln/b/b/y;->doFinal([BI)I

    invoke-static {v6, v8}, Ln/b/g/a;->s([B[B)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p1, v3, v0}, Ln/b/b/f;->a([BI)I

    move-result p1

    add-int/2addr v0, p1

    invoke-static {v3, v1, v0}, Ln/b/g/a;->u([BII)[B

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ln/b/b/u;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ln/b/b/u;

    const-string p2, "Length of input must be greater than the MAC and V combined"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b([BII)[B
    .locals 11

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-array v0, p3, [B

    iget-object v2, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v2}, Ln/b/b/u0/w0;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    new-array v3, v2, [B

    add-int v4, p3, v2

    new-array v5, v4, [B

    iget-object v6, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    invoke-interface {v6, v5, v1, v4}, Ln/b/b/p;->generateBytes([BII)I

    iget-object v4, p0, Ln/b/b/o0/c0;->i:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    invoke-static {v5, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v5, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-array v2, p3, [B

    const/4 v4, 0x0

    :goto_1
    if-eq v4, p3, :cond_3

    add-int v5, p2, v4

    aget-byte v5, p1, v5

    aget-byte v6, v0, v4

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    check-cast v0, Ln/b/b/u0/x0;

    invoke-virtual {v0}, Ln/b/b/u0/x0;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v2, v0, [B

    iget-object v3, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v3}, Ln/b/b/u0/w0;->c()I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    new-array v4, v3, [B

    add-int v5, v0, v3

    new-array v6, v5, [B

    iget-object v7, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    invoke-interface {v7, v6, v1, v5}, Ln/b/b/p;->generateBytes([BII)I

    invoke-static {v6, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/o0/c0;->l:[B

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    new-instance v5, Ln/b/b/u0/e1;

    new-instance v6, Ln/b/b/u0/a1;

    invoke-direct {v6, v2}, Ln/b/b/u0/a1;-><init>([B)V

    iget-object v2, p0, Ln/b/b/o0/c0;->l:[B

    invoke-direct {v5, v6, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    new-instance v5, Ln/b/b/u0/a1;

    invoke-direct {v5, v2}, Ln/b/b/u0/a1;-><init>([B)V

    :goto_2
    invoke-virtual {v0, v3, v5}, Ln/b/b/f;->f(ZLn/b/b/i;)V

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    invoke-virtual {v0, p3}, Ln/b/b/f;->c(I)I

    move-result v0

    new-array v2, v0, [B

    iget-object v5, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    const/4 v10, 0x0

    move-object v6, p1

    move v7, p2

    move v8, p3

    move-object v9, v2

    invoke-virtual/range {v5 .. v10}, Ln/b/b/f;->h([BII[BI)I

    move-result p1

    iget-object p2, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    invoke-virtual {p2, v2, p1}, Ln/b/b/f;->a([BI)I

    move-result p2

    add-int p3, p1, p2

    move-object v3, v4

    :cond_3
    iget-object p1, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {p1}, Ln/b/b/u0/w0;->b()[B

    move-result-object p1

    const/4 p2, 0x0

    iget-object v0, p0, Ln/b/b/o0/c0;->i:[B

    array-length v0, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1}, Ln/b/b/o0/c0;->e([B)[B

    move-result-object p2

    :cond_4
    iget-object v0, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {v0}, Ln/b/b/y;->getMacSize()I

    move-result v0

    new-array v4, v0, [B

    iget-object v5, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    new-instance v6, Ln/b/b/u0/a1;

    invoke-direct {v6, v3}, Ln/b/b/u0/a1;-><init>([B)V

    invoke-interface {v5, v6}, Ln/b/b/y;->init(Ln/b/b/i;)V

    iget-object v3, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    array-length v5, v2

    invoke-interface {v3, v2, v1, v5}, Ln/b/b/y;->update([BII)V

    if-eqz p1, :cond_5

    iget-object v3, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    array-length v5, p1

    invoke-interface {v3, p1, v1, v5}, Ln/b/b/y;->update([BII)V

    :cond_5
    iget-object p1, p0, Ln/b/b/o0/c0;->i:[B

    array-length p1, p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    array-length v3, p2

    invoke-interface {p1, p2, v1, v3}, Ln/b/b/y;->update([BII)V

    :cond_6
    iget-object p1, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    invoke-interface {p1, v4, v1}, Ln/b/b/y;->doFinal([BI)I

    iget-object p1, p0, Ln/b/b/o0/c0;->i:[B

    array-length p2, p1

    add-int/2addr p2, p3

    add-int/2addr p2, v0

    new-array p2, p2, [B

    array-length v3, p1

    invoke-static {p1, v1, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/o0/c0;->i:[B

    array-length p1, p1

    invoke-static {v2, v1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/o0/c0;->i:[B

    array-length p1, p1

    add-int/2addr p1, p3

    invoke-static {v4, v1, p2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private c(Ln/b/b/i;)V
    .locals 1

    instance-of v0, p1, Ln/b/b/u0/e1;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/b/u0/e1;->a()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/b/o0/c0;->l:[B

    invoke-virtual {p1}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/b/o0/c0;->l:[B

    :goto_0
    check-cast p1, Ln/b/b/u0/w0;

    iput-object p1, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    return-void
.end method


# virtual methods
.method public d()Ln/b/b/f;
    .locals 1

    iget-object v0, p0, Ln/b/b/o0/c0;->d:Ln/b/b/f;

    return-object v0
.end method

.method protected e([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    if-eqz p1, :cond_0

    array-length p1, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x8

    mul-long v1, v1, v3

    const/4 p1, 0x0

    invoke-static {v1, v2, v0, p1}, Ln/b/g/k;->r(J[BI)V

    :cond_0
    return-object v0
.end method

.method public f()Ln/b/b/y;
    .locals 1

    iget-object v0, p0, Ln/b/b/o0/c0;->c:Ln/b/b/y;

    return-object v0
.end method

.method public g(Ln/b/b/u0/b;Ln/b/b/i;Ln/b/b/x;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b/b/o0/c0;->e:Z

    iput-object p1, p0, Ln/b/b/o0/c0;->f:Ln/b/b/i;

    iput-object p3, p0, Ln/b/b/o0/c0;->k:Ln/b/b/x;

    invoke-direct {p0, p2}, Ln/b/b/o0/c0;->c(Ln/b/b/i;)V

    return-void
.end method

.method public h(Ln/b/b/u0/b;Ln/b/b/i;Ln/b/b/p0/q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/b/o0/c0;->e:Z

    iput-object p1, p0, Ln/b/b/o0/c0;->g:Ln/b/b/i;

    iput-object p3, p0, Ln/b/b/o0/c0;->j:Ln/b/b/p0/q;

    invoke-direct {p0, p2}, Ln/b/b/o0/c0;->c(Ln/b/b/i;)V

    return-void
.end method

.method public i(ZLn/b/b/i;Ln/b/b/i;Ln/b/b/i;)V
    .locals 0

    iput-boolean p1, p0, Ln/b/b/o0/c0;->e:Z

    iput-object p2, p0, Ln/b/b/o0/c0;->f:Ln/b/b/i;

    iput-object p3, p0, Ln/b/b/o0/c0;->g:Ln/b/b/i;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Ln/b/b/o0/c0;->i:[B

    invoke-direct {p0, p4}, Ln/b/b/o0/c0;->c(Ln/b/b/i;)V

    return-void
.end method

.method public j([BII)[B
    .locals 4

    const-string v0, "unable to recover ephemeral public key: "

    iget-boolean v1, p0, Ln/b/b/o0/c0;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Ln/b/b/o0/c0;->j:Ln/b/b/p0/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln/b/b/p0/q;->a()Ln/b/b/s;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/s;->b()Ln/b/b/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/b/b;->a()Ln/b/b/u0/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/b/o0/c0;->f:Ln/b/b/i;

    invoke-virtual {v0}, Ln/b/b/s;->a()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/b/o0/c0;->i:[B

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/b/b/o0/c0;->k:Ln/b/b/x;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    :try_start_0
    iget-object v2, p0, Ln/b/b/o0/c0;->k:Ln/b/b/x;

    invoke-interface {v2, v1}, Ln/b/b/x;->a(Ljava/io/InputStream;)Ln/b/b/u0/b;

    move-result-object v2

    iput-object v2, p0, Ln/b/b/o0/c0;->g:Ln/b/b/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->available()I

    move-result v0

    sub-int v0, p3, v0

    add-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Ln/b/g/a;->u([BII)[B

    move-result-object v0

    iput-object v0, p0, Ln/b/b/o0/c0;->i:[B

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ln/b/b/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/b/b/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ln/b/b/u;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ln/b/b/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    iget-object v0, p0, Ln/b/b/o0/c0;->a:Ln/b/b/d;

    iget-object v1, p0, Ln/b/b/o0/c0;->f:Ln/b/b/i;

    invoke-interface {v0, v1}, Ln/b/b/d;->init(Ln/b/b/i;)V

    iget-object v0, p0, Ln/b/b/o0/c0;->a:Ln/b/b/d;

    iget-object v1, p0, Ln/b/b/o0/c0;->g:Ln/b/b/i;

    invoke-interface {v0, v1}, Ln/b/b/d;->b(Ln/b/b/i;)Ljava/math/BigInteger;

    move-result-object v0

    iget-object v1, p0, Ln/b/b/o0/c0;->a:Ln/b/b/d;

    invoke-interface {v1}, Ln/b/b/d;->a()I

    move-result v1

    invoke-static {v1, v0}, Ln/b/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object v0

    iget-object v1, p0, Ln/b/b/o0/c0;->i:[B

    array-length v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Ln/b/g/a;->o([B[B)[B

    move-result-object v1

    invoke-static {v0, v3}, Ln/b/g/a;->w([BB)V

    move-object v0, v1

    :cond_2
    :try_start_1
    new-instance v1, Ln/b/b/u0/z0;

    iget-object v2, p0, Ln/b/b/o0/c0;->h:Ln/b/b/u0/w0;

    invoke-virtual {v2}, Ln/b/b/u0/w0;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ln/b/b/u0/z0;-><init>([B[B)V

    iget-object v2, p0, Ln/b/b/o0/c0;->b:Ln/b/b/p;

    invoke-interface {v2, v1}, Ln/b/b/p;->init(Ln/b/b/q;)V

    iget-boolean v1, p0, Ln/b/b/o0/c0;->e:Z

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, p2, p3}, Ln/b/b/o0/c0;->b([BII)[B

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, p3}, Ln/b/b/o0/c0;->a([BII)[B

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v0, v3}, Ln/b/g/a;->w([BB)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v0, v3}, Ln/b/g/a;->w([BB)V

    throw p1
.end method

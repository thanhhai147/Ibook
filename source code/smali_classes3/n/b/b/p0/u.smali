.class public Ln/b/b/p0/u;
.super Ln/b/b/b0;


# instance fields
.field private a:Ln/b/b/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln/b/b/b0;-><init>()V

    invoke-static {}, Ln/b/b/y0/a;->a()Ln/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    return-void
.end method

.method private a(I)[B
    .locals 8

    iget-object v0, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    invoke-interface {v0}, Ln/b/b/r;->getDigestSize()I

    move-result v0

    new-array v1, v0, [B

    new-array v2, p1, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    iget-object v6, p0, Ln/b/b/b0;->password:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Ln/b/b/r;->update([BII)V

    iget-object v5, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    iget-object v6, p0, Ln/b/b/b0;->salt:[B

    array-length v7, v6

    invoke-interface {v5, v6, v3, v7}, Ln/b/b/r;->update([BII)V

    iget-object v5, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    invoke-interface {v5, v1, v3}, Ln/b/b/r;->doFinal([BI)I

    if-le p1, v0, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, p1

    :goto_1
    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v5

    sub-int/2addr p1, v5

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v5, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    invoke-interface {v5}, Ln/b/b/r;->reset()V

    iget-object v5, p0, Ln/b/b/p0/u;->a:Ln/b/b/r;

    invoke-interface {v5, v1, v3, v0}, Ln/b/b/r;->update([BII)V

    goto :goto_0
.end method


# virtual methods
.method public b([B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, v0}, Ln/b/b/b0;->init([B[BI)V

    return-void
.end method

.method public generateDerivedMacParameters(I)Ln/b/b/i;
    .locals 0

    invoke-virtual {p0, p1}, Ln/b/b/p0/u;->generateDerivedParameters(I)Ln/b/b/i;

    move-result-object p1

    return-object p1
.end method

.method public generateDerivedParameters(I)Ln/b/b/i;
    .locals 3

    div-int/lit8 p1, p1, 0x8

    invoke-direct {p0, p1}, Ln/b/b/p0/u;->a(I)[B

    move-result-object v0

    new-instance v1, Ln/b/b/u0/a1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ln/b/b/u0/a1;-><init>([BII)V

    return-object v1
.end method

.method public generateDerivedParameters(II)Ln/b/b/i;
    .locals 4

    div-int/lit8 p1, p1, 0x8

    div-int/lit8 p2, p2, 0x8

    add-int v0, p1, p2

    invoke-direct {p0, v0}, Ln/b/b/p0/u;->a(I)[B

    move-result-object v0

    new-instance v1, Ln/b/b/u0/e1;

    new-instance v2, Ln/b/b/u0/a1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, p1}, Ln/b/b/u0/a1;-><init>([BII)V

    invoke-direct {v1, v2, v0, p1, p2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[BII)V

    return-object v1
.end method

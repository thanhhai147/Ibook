.class public Ln/b/b/k0/l/a;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/p;


# instance fields
.field private a:Ln/b/b/r;

.field private b:[B

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>(Ln/b/b/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {p1}, Ln/b/b/r;->getDigestSize()I

    move-result p1

    iput p1, p0, Ln/b/b/k0/l/a;->d:I

    return-void
.end method

.method private a(I[B)V
    .locals 3

    ushr-int/lit8 v0, p1, 0x18

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, p2, v1

    ushr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    const/4 v2, 0x1

    aput-byte v0, p2, v2

    ushr-int/lit8 v0, p1, 0x8

    int-to-byte v0, v0

    const/4 v2, 0x2

    aput-byte v0, p2, v2

    ushr-int/2addr p1, v1

    int-to-byte p1, p1

    const/4 v0, 0x3

    aput-byte p1, p2, v0

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 9

    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_3

    iget v0, p0, Ln/b/b/k0/l/a;->d:I

    new-array v0, v0, [B

    const/4 v1, 0x4

    new-array v2, v1, [B

    iget-object v3, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {v3}, Ln/b/b/r;->reset()V

    iget v3, p0, Ln/b/b/k0/l/a;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-le p3, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v4, v2}, Ln/b/b/k0/l/a;->a(I[B)V

    iget-object v6, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {v6, v2, v5, v1}, Ln/b/b/r;->update([BII)V

    iget-object v6, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    iget-object v7, p0, Ln/b/b/k0/l/a;->b:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Ln/b/b/r;->update([BII)V

    iget-object v6, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    iget-object v7, p0, Ln/b/b/k0/l/a;->c:[B

    array-length v8, v7

    invoke-interface {v6, v7, v5, v8}, Ln/b/b/r;->update([BII)V

    iget-object v6, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {v6, v0, v5}, Ln/b/b/r;->doFinal([BI)I

    add-int v6, p2, v3

    iget v7, p0, Ln/b/b/k0/l/a;->d:I

    invoke-static {v0, v5, p1, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, p0, Ln/b/b/k0/l/a;->d:I

    add-int/2addr v3, v6

    add-int/lit8 v7, v4, 0x1

    div-int v6, p3, v6

    if-lt v4, v6, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, p3, :cond_2

    invoke-direct {p0, v4, v2}, Ln/b/b/k0/l/a;->a(I[B)V

    iget-object v4, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {v4, v2, v5, v1}, Ln/b/b/r;->update([BII)V

    iget-object v1, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/k0/l/a;->b:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Ln/b/b/r;->update([BII)V

    iget-object v1, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/k0/l/a;->c:[B

    array-length v4, v2

    invoke-interface {v1, v2, v5, v4}, Ln/b/b/r;->update([BII)V

    iget-object v1, p0, Ln/b/b/k0/l/a;->a:Ln/b/b/r;

    invoke-interface {v1, v0, v5}, Ln/b/b/r;->doFinal([BI)I

    add-int/2addr p2, v3

    sub-int v1, p3, v3

    invoke-static {v0, v5, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    return p3

    :cond_3
    new-instance p1, Ln/b/b/a0;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(Ln/b/b/q;)V
    .locals 1

    instance-of v0, p1, Ln/b/b/u0/z0;

    if-eqz v0, :cond_0

    check-cast p1, Ln/b/b/u0/z0;

    invoke-virtual {p1}, Ln/b/b/u0/z0;->b()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/b/k0/l/a;->b:[B

    invoke-virtual {p1}, Ln/b/b/u0/z0;->a()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/k0/l/a;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "KDF parameters required for generator"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

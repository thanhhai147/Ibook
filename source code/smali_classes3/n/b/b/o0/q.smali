.class public Ln/b/b/o0/q;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i0;


# static fields
.field private static final h:[B


# instance fields
.field private a:Ln/b/b/s0/c;

.field private b:Ln/b/b/u0/a1;

.field private c:Ln/b/b/u0/e1;

.field private d:[B

.field private e:Z

.field f:Ln/b/b/r;

.field g:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/o0/q;->h:[B

    return-void

    :array_0
    .array-data 1
        0x4at
        -0x23t
        -0x5et
        0x2ct
        0x79t
        -0x18t
        0x21t
        0x5t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln/b/b/y0/a;->b()Ln/b/b/r;

    move-result-object v0

    iput-object v0, p0, Ln/b/b/o0/q;->f:Ln/b/b/r;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/o0/q;->g:[B

    return-void
.end method

.method private c([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Ln/b/b/o0/q;->f:Ln/b/b/r;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Ln/b/b/r;->update([BII)V

    iget-object p1, p0, Ln/b/b/o0/q;->f:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/o0/q;->g:[B

    invoke-interface {p1, v2, v4}, Ln/b/b/r;->doFinal([BI)I

    iget-object p1, p0, Ln/b/b/o0/q;->g:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private d([B[B)Z
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/o0/q;->c([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ln/b/g/a;->s([B[B)Z

    move-result p1

    return p1
.end method

.method private static e([B)[B
    .locals 4

    array-length v0, p0

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    array-length v2, p0

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, p0, v2

    aput-byte v2, v0, v1

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a([BII)[B
    .locals 5

    iget-boolean v0, p0, Ln/b/b/o0/q;->e:Z

    if-eqz v0, :cond_3

    new-array v0, p3, [B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0}, Ln/b/b/o0/q;->c([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, p3

    new-array v2, p2, [B

    invoke-static {v0, v1, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v1, v2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {p1}, Ln/b/b/s0/c;->a()I

    move-result p1

    rem-int p3, p2, p1

    if-nez p3, :cond_2

    iget-object p3, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    iget-object v0, p0, Ln/b/b/o0/q;->c:Ln/b/b/u0/e1;

    const/4 v3, 0x1

    invoke-virtual {p3, v3, v0}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    new-array p3, p2, [B

    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_0

    iget-object v4, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {v4, v2, v0, p3, v0}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/2addr v0, p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/o0/q;->d:[B

    array-length v2, v0

    add-int/2addr v2, p2

    new-array v2, v2, [B

    array-length v4, v0

    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/o0/q;->d:[B

    array-length v0, v0

    invoke-static {p3, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Ln/b/b/o0/q;->e([B)[B

    move-result-object p2

    new-instance p3, Ln/b/b/u0/e1;

    iget-object v0, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    sget-object v2, Ln/b/b/o0/q;->h:[B

    invoke-direct {p3, v0, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iget-object v0, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {v0, v3, p3}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    :goto_1
    array-length p3, p2

    if-eq v1, p3, :cond_1

    iget-object p3, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {p3, p2, v1, p2, v1}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 6

    iget-boolean v0, p0, Ln/b/b/o0/q;->e:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_4

    iget-object v0, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {v0}, Ln/b/b/s0/c;->a()I

    move-result v0

    rem-int v1, p3, v0

    if-nez v1, :cond_3

    new-instance v1, Ln/b/b/u0/e1;

    iget-object v2, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    sget-object v3, Ln/b/b/o0/q;->h:[B

    invoke-direct {v1, v2, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iget-object v2, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-eq v2, p3, :cond_0

    iget-object v4, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    add-int v5, p2, v2

    invoke-virtual {v4, p1, v5, v1, v2}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ln/b/b/o0/q;->e([B)[B

    move-result-object p1

    const/16 p2, 0x8

    new-array p3, p2, [B

    iput-object p3, p0, Ln/b/b/o0/q;->d:[B

    array-length v1, p1

    sub-int/2addr v1, p2

    new-array v2, v1, [B

    invoke-static {p1, v3, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p3, p1

    sub-int/2addr p3, p2

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ln/b/b/u0/e1;

    iget-object p3, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    iget-object v4, p0, Ln/b/b/o0/q;->d:[B

    invoke-direct {p1, p3, v4}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object p1, p0, Ln/b/b/o0/q;->c:Ln/b/b/u0/e1;

    iget-object p3, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {p3, v3, p1}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    new-array p1, v1, [B

    const/4 p3, 0x0

    :goto_1
    if-eq p3, v1, :cond_1

    iget-object v4, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    invoke-virtual {v4, v2, p3, p1, p3}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/2addr p3, v0

    goto :goto_1

    :cond_1
    sub-int/2addr v1, p2

    new-array p3, v1, [B

    new-array v0, p2, [B

    invoke-static {p1, v3, p3, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v1, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, p3, v0}, Ln/b/b/o0/q;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object p3

    :cond_2
    new-instance p1, Ln/b/b/u;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln/b/b/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ciphertext not multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ln/b/b/u;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "DESede"

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 3

    iput-boolean p1, p0, Ln/b/b/o0/q;->e:Z

    new-instance p1, Ln/b/b/s0/c;

    new-instance v0, Ln/b/b/o0/p;

    invoke-direct {v0}, Ln/b/b/o0/p;-><init>()V

    invoke-direct {p1, v0}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    iput-object p1, p0, Ln/b/b/o0/q;->a:Ln/b/b/s0/c;

    instance-of p1, p2, Ln/b/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ln/b/b/u0/f1;

    invoke-virtual {p2}, Ln/b/b/u0/f1;->a()Ln/b/b/i;

    move-result-object p1

    invoke-virtual {p2}, Ln/b/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    :goto_0
    instance-of v0, p2, Ln/b/b/u0/a1;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p2, Ln/b/b/u0/a1;

    iput-object p2, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    iget-boolean p2, p0, Ln/b/b/o0/q;->e:Z

    if-eqz p2, :cond_4

    new-array p2, v1, [B

    iput-object p2, p0, Ln/b/b/o0/q;->d:[B

    invoke-virtual {p1, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ln/b/b/u0/e1;

    iget-object p2, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    iget-object v0, p0, Ln/b/b/o0/q;->d:[B

    invoke-direct {p1, p2, v0}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object p1, p0, Ln/b/b/o0/q;->c:Ln/b/b/u0/e1;

    goto :goto_1

    :cond_1
    instance-of p1, p2, Ln/b/b/u0/e1;

    if-eqz p1, :cond_4

    check-cast p2, Ln/b/b/u0/e1;

    iput-object p2, p0, Ln/b/b/o0/q;->c:Ln/b/b/u0/e1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->a()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/q;->d:[B

    iget-object p1, p0, Ln/b/b/o0/q;->c:Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    check-cast p1, Ln/b/b/u0/a1;

    iput-object p1, p0, Ln/b/b/o0/q;->b:Ln/b/b/u0/a1;

    iget-boolean p1, p0, Ln/b/b/o0/q;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ln/b/b/o0/q;->d:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

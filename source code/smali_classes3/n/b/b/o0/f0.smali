.class public Ln/b/b/o0/f0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/i0;


# static fields
.field private static final i:[B


# instance fields
.field private a:Ln/b/b/s0/c;

.field private b:Ln/b/b/i;

.field private c:Ln/b/b/u0/e1;

.field private d:[B

.field private e:Z

.field private f:Ljava/security/SecureRandom;

.field g:Ln/b/b/r;

.field h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/o0/f0;->i:[B

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

    iput-object v0, p0, Ln/b/b/o0/f0;->g:Ln/b/b/r;

    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/o0/f0;->h:[B

    return-void
.end method

.method private c([B)[B
    .locals 5

    const/16 v0, 0x8

    new-array v1, v0, [B

    iget-object v2, p0, Ln/b/b/o0/f0;->g:Ln/b/b/r;

    array-length v3, p1

    const/4 v4, 0x0

    invoke-interface {v2, p1, v4, v3}, Ln/b/b/r;->update([BII)V

    iget-object p1, p0, Ln/b/b/o0/f0;->g:Ln/b/b/r;

    iget-object v2, p0, Ln/b/b/o0/f0;->h:[B

    invoke-interface {p1, v2, v4}, Ln/b/b/r;->doFinal([BI)I

    iget-object p1, p0, Ln/b/b/o0/f0;->h:[B

    invoke-static {p1, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private d([B[B)Z
    .locals 0

    invoke-direct {p0, p1}, Ln/b/b/o0/f0;->c([B)[B

    move-result-object p1

    invoke-static {p1, p2}, Ln/b/g/a;->s([B[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public a([BII)[B
    .locals 6

    iget-boolean v0, p0, Ln/b/b/o0/f0;->e:Z

    if-eqz v0, :cond_6

    add-int/lit8 v0, p3, 0x1

    rem-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    rsub-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v2, v1, [B

    int-to-byte v3, p3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x1

    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int p1, v1, p3

    sub-int/2addr p1, v3

    new-array p2, p1, [B

    if-lez p1, :cond_1

    iget-object p3, p0, Ln/b/b/o0/f0;->f:Ljava/security/SecureRandom;

    invoke-virtual {p3, p2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v4, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    invoke-direct {p0, v2}, Ln/b/b/o0/f0;->c([B)[B

    move-result-object p1

    array-length p2, p1

    add-int/2addr p2, v1

    new-array p3, p2, [B

    invoke-static {v2, v4, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, p1

    invoke-static {p1, v4, p3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, p2, [B

    invoke-static {p3, v4, p1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p3, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {p3}, Ln/b/b/s0/c;->a()I

    move-result p3

    div-int p3, p2, p3

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v0}, Ln/b/b/s0/c;->a()I

    move-result v0

    rem-int v0, p2, v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    iget-object v1, p0, Ln/b/b/o0/f0;->c:Ln/b/b/u0/e1;

    invoke-virtual {v0, v3, v1}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    iget-object v1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v1}, Ln/b/b/s0/c;->a()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v2, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v2, p1, v1, p1, v1}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ln/b/b/o0/f0;->d:[B

    array-length v1, v0

    add-int/2addr v1, p2

    new-array v2, v1, [B

    array-length v5, v0

    invoke-static {v0, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/o0/f0;->d:[B

    array-length v0, v0

    invoke-static {p1, v4, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array p1, v1, [B

    const/4 p2, 0x0

    :goto_2
    if-ge p2, v1, :cond_3

    add-int/lit8 v0, p2, 0x1

    sub-int v5, v1, v0

    aget-byte v5, v2, v5

    aput-byte v5, p1, p2

    move p2, v0

    goto :goto_2

    :cond_3
    new-instance p2, Ln/b/b/u0/e1;

    iget-object v0, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    sget-object v1, Ln/b/b/o0/f0;->i:[B

    invoke-direct {p2, v0, v1}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v0, v3, p2}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    :goto_3
    add-int/lit8 p2, p3, 0x1

    if-ge v4, p2, :cond_4

    iget-object p2, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {p2}, Ln/b/b/s0/c;->a()I

    move-result p2

    mul-int p2, p2, v4

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v0, p1, p2, p1, p2}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not multiple of block length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not initialized for wrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b([BII)[B
    .locals 4

    iget-boolean v0, p0, Ln/b/b/o0/f0;->e:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v0}, Ln/b/b/s0/c;->a()I

    move-result v0

    rem-int v0, p3, v0

    if-nez v0, :cond_5

    new-instance v0, Ln/b/b/u0/e1;

    iget-object v1, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    sget-object v2, Ln/b/b/o0/f0;->i:[B

    invoke-direct {v0, v1, v2}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iget-object v1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    new-array v0, p3, [B

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {p2}, Ln/b/b/s0/c;->a()I

    move-result p2

    div-int p2, p3, p2

    if-ge p1, p2, :cond_0

    iget-object p2, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {p2}, Ln/b/b/s0/c;->a()I

    move-result p2

    mul-int p2, p2, p1

    iget-object v1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v1, v0, p2, v0, p2}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-array p1, p3, [B

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_1

    add-int/lit8 v1, p2, 0x1

    sub-int v3, p3, v1

    aget-byte v3, v0, v3

    aput-byte v3, p1, p2

    move p2, v1

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [B

    iput-object v0, p0, Ln/b/b/o0/f0;->d:[B

    sub-int/2addr p3, p2

    new-array v1, p3, [B

    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Ln/b/b/u0/e1;

    iget-object v0, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    iget-object v3, p0, Ln/b/b/o0/f0;->d:[B

    invoke-direct {p1, v0, v3}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object p1, p0, Ln/b/b/o0/f0;->c:Ln/b/b/u0/e1;

    iget-object v0, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v0, v2, p1}, Ln/b/b/s0/c;->init(ZLn/b/b/i;)V

    new-array p1, p3, [B

    invoke-static {v1, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v1}, Ln/b/b/s0/c;->a()I

    move-result v1

    div-int v1, p3, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v1}, Ln/b/b/s0/c;->a()I

    move-result v1

    mul-int v1, v1, v0

    iget-object v3, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {v3, p1, v1, p1, v1}, Ln/b/b/s0/c;->b([BI[BI)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    sub-int/2addr p3, p2

    new-array v0, p3, [B

    new-array v1, p2, [B

    invoke-static {p1, v2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, p3, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v0, v1}, Ln/b/b/o0/f0;->d([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sub-int p1, p3, p1

    const/4 v1, 0x7

    if-gt p1, v1, :cond_3

    aget-byte p1, v0, v2

    new-array p3, p1, [B

    invoke-static {v0, p2, p3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_3
    new-instance p1, Ln/b/b/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "too many pad bytes ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p2

    sub-int/2addr p3, v0

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ln/b/b/u;

    const-string p2, "Checksum inside ciphertext is corrupted"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ln/b/b/u;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Ciphertext not multiple of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    invoke-virtual {p3}, Ln/b/b/s0/c;->a()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ln/b/b/u;

    const-string p2, "Null pointer as ciphertext"

    invoke-direct {p1, p2}, Ln/b/b/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not set for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "RC2"

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 1

    iput-boolean p1, p0, Ln/b/b/o0/f0;->e:Z

    new-instance p1, Ln/b/b/s0/c;

    new-instance v0, Ln/b/b/o0/e0;

    invoke-direct {v0}, Ln/b/b/o0/e0;-><init>()V

    invoke-direct {p1, v0}, Ln/b/b/s0/c;-><init>(Ln/b/b/e;)V

    iput-object p1, p0, Ln/b/b/o0/f0;->a:Ln/b/b/s0/c;

    instance-of p1, p2, Ln/b/b/u0/f1;

    if-eqz p1, :cond_0

    check-cast p2, Ln/b/b/u0/f1;

    invoke-virtual {p2}, Ln/b/b/u0/f1;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/f0;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Ln/b/b/u0/f1;->a()Ln/b/b/i;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/b/b/l;->b()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/f0;->f:Ljava/security/SecureRandom;

    :goto_0
    instance-of p1, p2, Ln/b/b/u0/e1;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    check-cast p2, Ln/b/b/u0/e1;

    iput-object p2, p0, Ln/b/b/o0/f0;->c:Ln/b/b/u0/e1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->a()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/f0;->d:[B

    iget-object p1, p0, Ln/b/b/o0/f0;->c:Ln/b/b/u0/e1;

    invoke-virtual {p1}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    iget-boolean p1, p0, Ln/b/b/o0/f0;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ln/b/b/o0/f0;->d:[B

    if-eqz p1, :cond_1

    array-length p1, p1

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "IV is not 8 octets"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You should not supply an IV for unwrapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iput-object p2, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    iget-boolean p1, p0, Ln/b/b/o0/f0;->e:Z

    if-eqz p1, :cond_4

    new-array p1, v0, [B

    iput-object p1, p0, Ln/b/b/o0/f0;->d:[B

    iget-object p2, p0, Ln/b/b/o0/f0;->f:Ljava/security/SecureRandom;

    invoke-virtual {p2, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance p1, Ln/b/b/u0/e1;

    iget-object p2, p0, Ln/b/b/o0/f0;->b:Ln/b/b/i;

    iget-object v0, p0, Ln/b/b/o0/f0;->d:[B

    invoke-direct {p1, p2, v0}, Ln/b/b/u0/e1;-><init>(Ln/b/b/i;[B)V

    iput-object p1, p0, Ln/b/b/o0/f0;->c:Ln/b/b/u0/e1;

    :cond_4
    :goto_1
    return-void
.end method

.class public Ln/b/b/o0/d1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/h0;


# instance fields
.field protected a:B

.field protected b:[B

.field protected c:B

.field protected d:[B

.field protected e:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Ln/b/b/o0/d1;->a:B

    const/4 v1, 0x0

    iput-object v1, p0, Ln/b/b/o0/d1;->b:[B

    iput-byte v0, p0, Ln/b/b/o0/d1;->c:B

    return-void
.end method


# virtual methods
.method protected a([B[B)V
    .locals 7

    const/4 v0, 0x0

    iput-byte v0, p0, Ln/b/b/o0/d1;->c:B

    const/16 v1, 0x100

    new-array v2, v1, [B

    iput-object v2, p0, Ln/b/b/o0/d1;->b:[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Ln/b/b/o0/d1;->b:[B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const/16 v2, 0x300

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ln/b/b/o0/d1;->b:[B

    iget-byte v3, p0, Ln/b/b/o0/d1;->c:B

    and-int/lit16 v4, v1, 0xff

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v2, v3

    iput-byte v3, p0, Ln/b/b/o0/d1;->c:B

    aget-byte v5, v2, v4

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v2, v6

    aput-byte v6, v2, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v2, :cond_2

    iget-object v1, p0, Ln/b/b/o0/d1;->b:[B

    iget-byte v3, p0, Ln/b/b/o0/d1;->c:B

    and-int/lit16 v4, p1, 0xff

    aget-byte v5, v1, v4

    add-int/2addr v3, v5

    array-length v5, p2

    rem-int v5, p1, v5

    aget-byte v5, p2, v5

    add-int/2addr v3, v5

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v1, v3

    iput-byte v3, p0, Ln/b/b/o0/d1;->c:B

    aget-byte v5, v1, v4

    and-int/lit16 v6, v3, 0xff

    aget-byte v6, v1, v6

    aput-byte v6, v1, v4

    and-int/lit16 v3, v3, 0xff

    aput-byte v5, v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    iput-byte v0, p0, Ln/b/b/o0/d1;->a:B

    return-void
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "VMPC"

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 2

    instance-of p1, p2, Ln/b/b/u0/e1;

    if-eqz p1, :cond_2

    check-cast p2, Ln/b/b/u0/e1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    instance-of p1, p1, Ln/b/b/u0/a1;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ln/b/b/u0/e1;->b()Ln/b/b/i;

    move-result-object p1

    check-cast p1, Ln/b/b/u0/a1;

    invoke-virtual {p2}, Ln/b/b/u0/e1;->a()[B

    move-result-object p2

    iput-object p2, p0, Ln/b/b/o0/d1;->d:[B

    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    array-length p2, p2

    const/16 v0, 0x300

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Ln/b/b/u0/a1;->a()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/o0/d1;->e:[B

    iget-object p2, p0, Ln/b/b/o0/d1;->d:[B

    invoke-virtual {p0, p1, p2}, Ln/b/b/o0/d1;->a([B[B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC requires 1 to 768 bytes of IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include a key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "VMPC init parameters must include an IV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processBytes([BII[BI)I
    .locals 8

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    add-int v0, p5, p3

    array-length v1, p4

    if-gt v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Ln/b/b/o0/d1;->b:[B

    iget-byte v2, p0, Ln/b/b/o0/d1;->c:B

    iget-byte v3, p0, Ln/b/b/o0/d1;->a:B

    and-int/lit16 v4, v3, 0xff

    aget-byte v4, v1, v4

    add-int/2addr v2, v4

    and-int/lit16 v2, v2, 0xff

    aget-byte v2, v1, v2

    iput-byte v2, p0, Ln/b/b/o0/d1;->c:B

    and-int/lit16 v4, v2, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit16 v4, v4, 0xff

    aget-byte v4, v1, v4

    and-int/lit16 v5, v3, 0xff

    aget-byte v5, v1, v5

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v2, 0xff

    aget-byte v7, v1, v7

    aput-byte v7, v1, v6

    and-int/lit16 v2, v2, 0xff

    aput-byte v5, v1, v2

    add-int/lit8 v3, v3, 0x1

    and-int/lit16 v1, v3, 0xff

    int-to-byte v1, v1

    iput-byte v1, p0, Ln/b/b/o0/d1;->a:B

    add-int v1, v0, p5

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, v4

    int-to-byte v2, v2

    aput-byte v2, p4, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3

    :cond_1
    new-instance p1, Ln/b/b/a0;

    const-string p2, "output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ln/b/b/o;

    const-string p2, "input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 2

    iget-object v0, p0, Ln/b/b/o0/d1;->e:[B

    iget-object v1, p0, Ln/b/b/o0/d1;->d:[B

    invoke-virtual {p0, v0, v1}, Ln/b/b/o0/d1;->a([B[B)V

    return-void
.end method

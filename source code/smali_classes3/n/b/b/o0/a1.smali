.class public Ln/b/b/o0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b/b/o0/a1$a;,
        Ln/b/b/o0/a1$b;,
        Ln/b/b/o0/a1$c;,
        Ln/b/b/o0/a1$d;
    }
.end annotation


# static fields
.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I


# instance fields
.field private a:I

.field private b:I

.field private c:[J

.field private d:[J

.field private e:[J

.field private f:Ln/b/b/o0/a1$d;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x50

    new-array v0, v0, [I

    sput-object v0, Ln/b/b/o0/a1;->h:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Ln/b/b/o0/a1;->i:[I

    array-length v1, v0

    new-array v1, v1, [I

    sput-object v1, Ln/b/b/o0/a1;->j:[I

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ln/b/b/o0/a1;->k:[I

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Ln/b/b/o0/a1;->h:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    sget-object v2, Ln/b/b/o0/a1;->i:[I

    rem-int/lit8 v3, v0, 0x11

    aput v3, v2, v0

    rem-int/lit8 v2, v0, 0x9

    aput v2, v1, v0

    sget-object v1, Ln/b/b/o0/a1;->j:[I

    rem-int/lit8 v2, v0, 0x5

    aput v2, v1, v0

    sget-object v1, Ln/b/b/o0/a1;->k:[I

    rem-int/lit8 v2, v0, 0x3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [J

    iput-object v0, p0, Ln/b/b/o0/a1;->d:[J

    div-int/lit8 v1, p1, 0x8

    iput v1, p0, Ln/b/b/o0/a1;->a:I

    div-int/lit8 v1, v1, 0x8

    iput v1, p0, Ln/b/b/o0/a1;->b:I

    new-array v2, v1, [J

    iput-object v2, p0, Ln/b/b/o0/a1;->c:[J

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [J

    iput-object v1, p0, Ln/b/b/o0/a1;->e:[J

    const/16 v2, 0x100

    if-eq p1, v2, :cond_2

    const/16 v2, 0x200

    if-eq p1, v2, :cond_1

    const/16 v2, 0x400

    if-ne p1, v2, :cond_0

    new-instance p1, Ln/b/b/o0/a1$a;

    invoke-direct {p1, v1, v0}, Ln/b/b/o0/a1$a;-><init>([J[J)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid blocksize - Threefish is defined with block size of 256, 512, or 1024 bits"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ln/b/b/o0/a1$c;

    invoke-direct {p1, v1, v0}, Ln/b/b/o0/a1$c;-><init>([J[J)V

    goto :goto_0

    :cond_2
    new-instance p1, Ln/b/b/o0/a1$b;

    invoke-direct {p1, v1, v0}, Ln/b/b/o0/a1$b;-><init>([J[J)V

    :goto_0
    iput-object p1, p0, Ln/b/b/o0/a1;->f:Ln/b/b/o0/a1$d;

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    sget-object v0, Ln/b/b/o0/a1;->j:[I

    return-object v0
.end method

.method static synthetic d()[I
    .locals 1

    sget-object v0, Ln/b/b/o0/a1;->k:[I

    return-object v0
.end method

.method static synthetic e()[I
    .locals 1

    sget-object v0, Ln/b/b/o0/a1;->h:[I

    return-object v0
.end method

.method static synthetic f()[I
    .locals 1

    sget-object v0, Ln/b/b/o0/a1;->i:[I

    return-object v0
.end method

.method public static g([BI)J
    .locals 7

    add-int/lit8 v0, p1, 0x8

    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    add-int/lit8 p1, v0, 0x1

    aget-byte v0, p0, v0

    int-to-long v5, v0

    and-long/2addr v5, v3

    const/16 v0, 0x8

    shl-long/2addr v5, v0

    or-long v0, v1, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x10

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x18

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    add-int/lit8 p1, v2, 0x1

    aget-byte v2, p0, v2

    int-to-long v5, v2

    and-long/2addr v5, v3

    const/16 v2, 0x28

    shl-long/2addr v5, v2

    or-long/2addr v0, v5

    add-int/lit8 v2, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v5, p1

    and-long/2addr v5, v3

    const/16 p1, 0x30

    shl-long/2addr v5, p1

    or-long/2addr v0, v5

    aget-byte p0, p0, v2

    int-to-long p0, p0

    and-long/2addr p0, v3

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static j(JIJ)J
    .locals 2

    shl-long v0, p0, p2

    neg-int p2, p2

    ushr-long/2addr p0, p2

    or-long/2addr p0, v0

    xor-long/2addr p0, p3

    return-wide p0
.end method

.method private k([J)V
    .locals 7

    array-length v0, p1

    iget v1, p0, Ln/b/b/o0/a1;->b:I

    if-ne v0, v1, :cond_1

    const-wide v0, 0x1bd11bdaa9fc1a22L    # 1.080841987832705E-174

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Ln/b/b/o0/a1;->b:I

    if-ge v3, v4, :cond_0

    iget-object v4, p0, Ln/b/b/o0/a1;->e:[J

    aget-wide v5, p1, v3

    aput-wide v5, v4, v3

    aget-wide v5, v4, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/b/o0/a1;->e:[J

    aput-wide v0, p1, v4

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v2, p1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish key must be same size as block ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/b/b/o0/a1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " words)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private l([J)V
    .locals 8

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/b/b/o0/a1;->d:[J

    const/4 v2, 0x0

    aget-wide v3, p1, v2

    aput-wide v3, v0, v2

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    aput-wide v4, v0, v3

    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    xor-long/2addr v4, v6

    aput-wide v4, v0, v1

    const/4 p1, 0x3

    aget-wide v1, v0, v2

    aput-wide v1, v0, p1

    const/4 p1, 0x4

    aget-wide v1, v0, v3

    aput-wide v1, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tweak must be 2 words."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static m(J[BI)V
    .locals 3

    add-int/lit8 v0, p3, 0x8

    array-length v1, p2

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p3, 0x1

    long-to-int v1, p0

    int-to-byte v1, v1

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x8

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x10

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x18

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    add-int/lit8 p3, v0, 0x1

    const/16 v1, 0x28

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, v0

    add-int/lit8 v0, p3, 0x1

    const/16 v1, 0x30

    shr-long v1, p0, v1

    long-to-int v2, v1

    int-to-byte v1, v2

    aput-byte v1, p2, p3

    const/16 p3, 0x38

    shr-long/2addr p0, p3

    long-to-int p1, p0

    int-to-byte p0, p1

    aput-byte p0, p2, v0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method static n(JIJ)J
    .locals 0

    xor-long/2addr p0, p3

    ushr-long p3, p0, p2

    neg-int p2, p2

    shl-long/2addr p0, p2

    or-long/2addr p0, p3

    return-wide p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ln/b/b/o0/a1;->a:I

    return v0
.end method

.method public b([BI[BI)I
    .locals 6

    iget v0, p0, Ln/b/b/o0/a1;->a:I

    add-int v1, p2, v0

    array-length v2, p1

    if-gt v1, v2, :cond_3

    add-int/2addr v0, p4

    array-length v1, p3

    if-gt v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ln/b/b/o0/a1;->a:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln/b/b/o0/a1;->c:[J

    shr-int/lit8 v3, v1, 0x3

    add-int v4, p2, v1

    invoke-static {p1, v4}, Ln/b/b/o0/a1;->g([BI)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v1, v1, 0x8

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/b/o0/a1;->c:[J

    invoke-virtual {p0, p1, p1}, Ln/b/b/o0/a1;->i([J[J)I

    :goto_1
    iget p1, p0, Ln/b/b/o0/a1;->a:I

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Ln/b/b/o0/a1;->c:[J

    shr-int/lit8 p2, v0, 0x3

    aget-wide v1, p1, p2

    add-int p1, p4, v0

    invoke-static {v1, v2, p3, p1}, Ln/b/b/o0/a1;->m(J[BI)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    new-instance p1, Ln/b/b/a0;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ln/b/b/o;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Threefish-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln/b/b/o0/a1;->a:I

    mul-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Z[J[J)V
    .locals 0

    iput-boolean p1, p0, Ln/b/b/o0/a1;->g:Z

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Ln/b/b/o0/a1;->k([J)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-direct {p0, p3}, Ln/b/b/o0/a1;->l([J)V

    :cond_1
    return-void
.end method

.method public i([J[J)I
    .locals 6

    iget-object v0, p0, Ln/b/b/o0/a1;->e:[J

    iget v1, p0, Ln/b/b/o0/a1;->b:I

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    array-length v0, p1

    if-ne v0, v1, :cond_2

    array-length v0, p2

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ln/b/b/o0/a1;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/b/b/o0/a1;->f:Ln/b/b/o0/a1$d;

    invoke-virtual {v0, p1, p2}, Ln/b/b/o0/a1$d;->b([J[J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/o0/a1;->f:Ln/b/b/o0/a1$d;

    invoke-virtual {v0, p1, p2}, Ln/b/b/o0/a1$d;->a([J[J)V

    :goto_0
    iget p1, p0, Ln/b/b/o0/a1;->b:I

    return p1

    :cond_1
    new-instance p1, Ln/b/b/a0;

    const-string p2, "Output buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/a0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ln/b/b/o;

    const-string p2, "Input buffer too short"

    invoke-direct {p1, p2}, Ln/b/b/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Threefish engine not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLn/b/b/i;)V
    .locals 8

    instance-of v0, p2, Ln/b/b/u0/p1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Ln/b/b/u0/p1;

    invoke-virtual {p2}, Ln/b/b/u0/p1;->a()Ln/b/b/u0/a1;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/b/u0/a1;->a()[B

    move-result-object v0

    invoke-virtual {p2}, Ln/b/b/u0/p1;->b()[B

    move-result-object p2

    goto :goto_0

    :cond_0
    instance-of v0, p2, Ln/b/b/u0/a1;

    if-eqz v0, :cond_6

    check-cast p2, Ln/b/b/u0/a1;

    invoke-virtual {p2}, Ln/b/b/u0/a1;->a()[B

    move-result-object v0

    move-object p2, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v3, v0

    iget v4, p0, Ln/b/b/o0/a1;->a:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Ln/b/b/o0/a1;->b:I

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    mul-int/lit8 v6, v5, 0x8

    invoke-static {v0, v6}, Ln/b/b/o0/a1;->g([BI)J

    move-result-wide v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Threefish key must be same size as block ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Ln/b/b/o0/a1;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v4, v1

    :cond_3
    if-eqz p2, :cond_5

    array-length v0, p2

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x2

    new-array v1, v0, [J

    invoke-static {p2, v2}, Ln/b/b/o0/a1;->g([BI)J

    move-result-wide v5

    aput-wide v5, v1, v2

    const/16 v0, 0x8

    invoke-static {p2, v0}, Ln/b/b/o0/a1;->g([BI)J

    move-result-wide v2

    const/4 p2, 0x1

    aput-wide v2, v1, p2

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Threefish tweak must be 16 bytes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v4, v1}, Ln/b/b/o0/a1;->h(Z[J[J)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid parameter passed to Threefish init - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method

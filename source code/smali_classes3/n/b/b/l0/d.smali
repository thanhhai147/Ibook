.class public Ln/b/b/l0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/t;
.implements Ln/b/g/i;


# static fields
.field private static final s:[B


# instance fields
.field private a:[B

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[[B

.field private f:[B

.field private g:I

.field private h:J

.field private i:Ln/b/b/e;

.field private j:[B

.field private k:[B

.field l:[B

.field m:[S

.field n:[S

.field o:[B

.field p:[B

.field q:[B

.field r:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/l0/d;->s:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        0x0t
        0x0t
        -0x1t
        -0x1t
        0x0t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ln/b/b/l0/d;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->f:[B

    new-instance v1, Ln/b/b/o0/u;

    invoke-direct {v1}, Ln/b/b/o0/u;-><init>()V

    iput-object v1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ln/b/b/l0/d;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ln/b/b/l0/d;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ln/b/b/l0/d;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/l0/d;->r:[B

    const-string v0, "D-A"

    invoke-static {v0}, Ln/b/b/o0/u;->h(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Ln/b/b/l0/d;->j:[B

    iget-object v1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-instance v2, Ln/b/b/u0/g1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    invoke-virtual {p0}, Ln/b/b/l0/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>(Ln/b/b/l0/d;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ln/b/b/l0/d;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->f:[B

    new-instance v1, Ln/b/b/o0/u;

    invoke-direct {v1}, Ln/b/b/o0/u;-><init>()V

    iput-object v1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ln/b/b/l0/d;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ln/b/b/l0/d;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ln/b/b/l0/d;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/l0/d;->r:[B

    invoke-virtual {p0, p1}, Ln/b/b/l0/d;->b(Ln/b/g/i;)V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->a:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->b:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->c:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->d:[B

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const-class v2, B

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, p0, Ln/b/b/l0/d;->e:[[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->f:[B

    new-instance v1, Ln/b/b/o0/u;

    invoke-direct {v1}, Ln/b/b/o0/u;-><init>()V

    iput-object v1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->k:[B

    const/16 v1, 0x8

    new-array v1, v1, [B

    iput-object v1, p0, Ln/b/b/l0/d;->l:[B

    const/16 v1, 0x10

    new-array v2, v1, [S

    iput-object v2, p0, Ln/b/b/l0/d;->m:[S

    new-array v1, v1, [S

    iput-object v1, p0, Ln/b/b/l0/d;->n:[S

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->o:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->p:[B

    new-array v1, v0, [B

    iput-object v1, p0, Ln/b/b/l0/d;->q:[B

    new-array v0, v0, [B

    iput-object v0, p0, Ln/b/b/l0/d;->r:[B

    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/l0/d;->j:[B

    iget-object v0, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-instance v1, Ln/b/b/u0/g1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    invoke-virtual {p0}, Ln/b/b/l0/d;->reset()V

    return-void

    :array_0
    .array-data 4
        0x4
        0x20
    .end array-data
.end method

.method private c([B)[B
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ln/b/b/l0/d;->l:[B

    aget-byte v3, p1, v1

    add-int/lit8 v4, v1, 0x8

    aget-byte v4, p1, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x18

    invoke-static {p1, v2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Ln/b/b/l0/d;->l:[B

    invoke-static {v3, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method private d([B[BI[BI)V
    .locals 2

    iget-object v0, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-instance v1, Ln/b/b/u0/a1;

    invoke-direct {v1, p1}, Ln/b/b/u0/a1;-><init>([B)V

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    iget-object p1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    invoke-interface {p1, p4, p5, p2, p3}, Ln/b/b/e;->b([BI[BI)I

    return-void
.end method

.method private e([B)[B
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ln/b/b/l0/d;->k:[B

    mul-int/lit8 v2, v0, 0x4

    aget-byte v3, p1, v0

    aput-byte v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x8

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v0, 0x10

    aget-byte v4, p1, v4

    aput-byte v4, v1, v3

    add-int/lit8 v2, v2, 0x3

    add-int/lit8 v3, v0, 0x18

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/b/l0/d;->k:[B

    return-object p1
.end method

.method private f([B[S)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-short v1, v1

    aput-short v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private g([S[B)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    aget-short v3, p1, v0

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    aget-short v2, p1, v0

    int-to-byte v2, v2

    aput-byte v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    iget-wide v0, p0, Ln/b/b/l0/d;->h:J

    const-wide/16 v2, 0x8

    mul-long v0, v0, v2

    iget-object v2, p0, Ln/b/b/l0/d;->b:[B

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ln/b/g/k;->u(J[BI)V

    :goto_0
    iget v0, p0, Ln/b/b/l0/d;->g:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Ln/b/b/l0/d;->update(B)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/l0/d;->b:[B

    invoke-virtual {p0, v0, v3}, Ln/b/b/l0/d;->j([BI)V

    iget-object v0, p0, Ln/b/b/l0/d;->d:[B

    invoke-virtual {p0, v0, v3}, Ln/b/b/l0/d;->j([BI)V

    return-void
.end method

.method private i([B)V
    .locals 7

    iget-object v0, p0, Ln/b/b/l0/d;->m:[S

    invoke-direct {p0, p1, v0}, Ln/b/b/l0/d;->f([B[S)V

    iget-object v0, p0, Ln/b/b/l0/d;->n:[S

    iget-object v1, p0, Ln/b/b/l0/d;->m:[S

    const/4 v2, 0x0

    aget-short v3, v1, v2

    const/4 v4, 0x1

    aget-short v5, v1, v4

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/4 v5, 0x3

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xc

    aget-short v5, v1, v5

    xor-int/2addr v3, v5

    const/16 v5, 0xf

    aget-short v6, v1, v5

    xor-int/2addr v3, v6

    int-to-short v3, v3

    aput-short v3, v0, v5

    invoke-static {v1, v4, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/l0/d;->n:[S

    invoke-direct {p0, v0, p1}, Ln/b/b/l0/d;->g([S[B)V

    return-void
.end method

.method private k([B)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/l0/d;->d:[B

    array-length v3, v2

    if-eq v0, v3, :cond_0

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    int-to-byte v1, v3

    aput-byte v1, v2, v0

    ushr-int/lit8 v1, v3, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ln/b/g/i;)V
    .locals 5

    check-cast p1, Ln/b/b/l0/d;

    iget-object v0, p1, Ln/b/b/l0/d;->j:[B

    iput-object v0, p0, Ln/b/b/l0/d;->j:[B

    iget-object v1, p0, Ln/b/b/l0/d;->i:Ln/b/b/e;

    new-instance v2, Ln/b/b/u0/g1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Ln/b/b/u0/g1;-><init>(Ln/b/b/i;[B)V

    const/4 v0, 0x1

    invoke-interface {v1, v0, v2}, Ln/b/b/e;->init(ZLn/b/b/i;)V

    invoke-virtual {p0}, Ln/b/b/l0/d;->reset()V

    iget-object v1, p1, Ln/b/b/l0/d;->a:[B

    iget-object v2, p0, Ln/b/b/l0/d;->a:[B

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ln/b/b/l0/d;->b:[B

    iget-object v2, p0, Ln/b/b/l0/d;->b:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ln/b/b/l0/d;->c:[B

    iget-object v2, p0, Ln/b/b/l0/d;->c:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ln/b/b/l0/d;->d:[B

    iget-object v2, p0, Ln/b/b/l0/d;->d:[B

    array-length v3, v1

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Ln/b/b/l0/d;->e:[[B

    aget-object v2, v1, v0

    iget-object v3, p0, Ln/b/b/l0/d;->e:[[B

    aget-object v3, v3, v0

    aget-object v0, v1, v0

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ln/b/b/l0/d;->e:[[B

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ln/b/b/l0/d;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ln/b/b/l0/d;->e:[[B

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Ln/b/b/l0/d;->e:[[B

    aget-object v3, v3, v1

    aget-object v0, v0, v1

    array-length v0, v0

    invoke-static {v2, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p1, Ln/b/b/l0/d;->f:[B

    iget-object v1, p0, Ln/b/b/l0/d;->f:[B

    array-length v2, v0

    invoke-static {v0, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Ln/b/b/l0/d;->g:I

    iput v0, p0, Ln/b/b/l0/d;->g:I

    iget-wide v0, p1, Ln/b/b/l0/d;->h:J

    iput-wide v0, p0, Ln/b/b/l0/d;->h:J

    return-void
.end method

.method public copy()Ln/b/g/i;
    .locals 1

    new-instance v0, Ln/b/b/l0/d;

    invoke-direct {v0, p0}, Ln/b/b/l0/d;-><init>(Ln/b/b/l0/d;)V

    return-object v0
.end method

.method public doFinal([BI)I
    .locals 3

    invoke-direct {p0}, Ln/b/b/l0/d;->h()V

    iget-object v0, p0, Ln/b/b/l0/d;->a:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ln/b/b/l0/d;->reset()V

    const/16 p1, 0x20

    return p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "GOST3411"

    return-object v0
.end method

.method public getByteLength()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public getDigestSize()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method protected j([BI)V
    .locals 9

    iget-object v0, p0, Ln/b/b/l0/d;->c:[B

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/l0/d;->a:[B

    iget-object p2, p0, Ln/b/b/l0/d;->p:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Ln/b/b/l0/d;->c:[B

    iget-object p2, p0, Ln/b/b/l0/d;->q:[B

    invoke-static {p1, v1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v2, :cond_0

    iget-object p2, p0, Ln/b/b/l0/d;->r:[B

    iget-object v0, p0, Ln/b/b/l0/d;->p:[B

    aget-byte v0, v0, p1

    iget-object v3, p0, Ln/b/b/l0/d;->q:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ln/b/b/l0/d;->r:[B

    invoke-direct {p0, p1}, Ln/b/b/l0/d;->e([B)[B

    move-result-object v4

    iget-object v5, p0, Ln/b/b/l0/d;->o:[B

    const/4 v6, 0x0

    iget-object v7, p0, Ln/b/b/l0/d;->a:[B

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Ln/b/b/l0/d;->d([B[BI[BI)V

    const/4 p1, 0x1

    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_3

    iget-object p2, p0, Ln/b/b/l0/d;->p:[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->c([B)[B

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_1

    iget-object v3, p0, Ln/b/b/l0/d;->p:[B

    aget-byte v4, p2, v0

    iget-object v5, p0, Ln/b/b/l0/d;->e:[[B

    aget-object v5, v5, p1

    aget-byte v5, v5, v0

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Ln/b/b/l0/d;->q:[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->c([B)[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->c([B)[B

    iput-object p2, p0, Ln/b/b/l0/d;->q:[B

    const/4 p2, 0x0

    :goto_3
    if-ge p2, v2, :cond_2

    iget-object v0, p0, Ln/b/b/l0/d;->r:[B

    iget-object v3, p0, Ln/b/b/l0/d;->p:[B

    aget-byte v3, v3, p2

    iget-object v4, p0, Ln/b/b/l0/d;->q:[B

    aget-byte v4, v4, p2

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_2
    iget-object p2, p0, Ln/b/b/l0/d;->r:[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->e([B)[B

    move-result-object v4

    iget-object v5, p0, Ln/b/b/l0/d;->o:[B

    mul-int/lit8 v8, p1, 0x8

    iget-object v7, p0, Ln/b/b/l0/d;->a:[B

    move-object v3, p0

    move v6, v8

    invoke-direct/range {v3 .. v8}, Ln/b/b/l0/d;->d([B[BI[BI)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_4
    const/16 p2, 0xc

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ln/b/b/l0/d;->o:[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->i([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_5
    if-ge p1, v2, :cond_5

    iget-object p2, p0, Ln/b/b/l0/d;->o:[B

    aget-byte v0, p2, p1

    iget-object v3, p0, Ln/b/b/l0/d;->c:[B

    aget-byte v3, v3, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_5
    iget-object p1, p0, Ln/b/b/l0/d;->o:[B

    invoke-direct {p0, p1}, Ln/b/b/l0/d;->i([B)V

    const/4 p1, 0x0

    :goto_6
    if-ge p1, v2, :cond_6

    iget-object p2, p0, Ln/b/b/l0/d;->o:[B

    iget-object v0, p0, Ln/b/b/l0/d;->a:[B

    aget-byte v0, v0, p1

    aget-byte v3, p2, p1

    xor-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_7
    const/16 p2, 0x3d

    if-ge p1, p2, :cond_7

    iget-object p2, p0, Ln/b/b/l0/d;->o:[B

    invoke-direct {p0, p2}, Ln/b/b/l0/d;->i([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_7
    iget-object p1, p0, Ln/b/b/l0/d;->o:[B

    iget-object p2, p0, Ln/b/b/l0/d;->a:[B

    array-length v0, p2

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public reset()V
    .locals 5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ln/b/b/l0/d;->h:J

    const/4 v0, 0x0

    iput v0, p0, Ln/b/b/l0/d;->g:I

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ln/b/b/l0/d;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Ln/b/b/l0/d;->b:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_2
    iget-object v2, p0, Ln/b/b/l0/d;->c:[B

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Ln/b/b/l0/d;->e:[[B

    const/4 v3, 0x1

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_3

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_4
    iget-object v2, p0, Ln/b/b/l0/d;->e:[[B

    const/4 v3, 0x3

    aget-object v4, v2, v3

    array-length v4, v4

    if-ge v1, v4, :cond_4

    aget-object v2, v2, v3

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_5
    iget-object v2, p0, Ln/b/b/l0/d;->d:[B

    array-length v3, v2

    if-ge v1, v3, :cond_5

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Ln/b/b/l0/d;->f:[B

    array-length v3, v2

    if-ge v1, v3, :cond_6

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v1, Ln/b/b/l0/d;->s:[B

    iget-object v2, p0, Ln/b/b/l0/d;->e:[[B

    const/4 v3, 0x2

    aget-object v2, v2, v3

    array-length v3, v1

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public update(B)V
    .locals 4

    iget-object v0, p0, Ln/b/b/l0/d;->f:[B

    iget v1, p0, Ln/b/b/l0/d;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ln/b/b/l0/d;->g:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    invoke-direct {p0, v0}, Ln/b/b/l0/d;->k([B)V

    iget-object p1, p0, Ln/b/b/l0/d;->f:[B

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ln/b/b/l0/d;->j([BI)V

    iput v0, p0, Ln/b/b/l0/d;->g:I

    :cond_0
    iget-wide v0, p0, Ln/b/b/l0/d;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ln/b/b/l0/d;->h:J

    return-void
.end method

.method public update([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Ln/b/b/l0/d;->g:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ln/b/b/l0/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Ln/b/b/l0/d;->f:[B

    array-length v1, v0

    if-le p3, v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ln/b/b/l0/d;->f:[B

    invoke-direct {p0, v0}, Ln/b/b/l0/d;->k([B)V

    iget-object v0, p0, Ln/b/b/l0/d;->f:[B

    invoke-virtual {p0, v0, v2}, Ln/b/b/l0/d;->j([BI)V

    iget-object v0, p0, Ln/b/b/l0/d;->f:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Ln/b/b/l0/d;->h:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ln/b/b/l0/d;->h:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Ln/b/b/l0/d;->update(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method

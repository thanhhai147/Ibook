.class public Ln/b/b/o0/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/e;


# static fields
.field private static final d:[B


# instance fields
.field private final a:[I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln/b/b/o0/d0;->d:[B

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x1bt
        0x36t
        0x6ct
        -0x28t
        -0x55t
        0x4dt
        -0x66t
        0x2ft
        0x5et
        -0x44t
        0x63t
        -0x3at
        -0x69t
        0x35t
        0x6at
        -0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Ln/b/b/o0/d0;->a:[I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ln/b/b/o0/d0;->b:Z

    return-void
.end method

.method private c([BI[BI)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Ln/b/g/k;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Ln/b/g/k;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Ln/b/g/k;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Ln/b/g/k;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v7, v6, Ln/b/b/o0/d0;->a:[I

    const/4 v8, 0x0

    aget v8, v7, v8

    const/4 v9, 0x1

    aget v10, v7, v9

    const/4 v11, 0x2

    aget v12, v7, v11

    const/4 v13, 0x3

    aget v7, v7, v13

    const/16 v13, 0x10

    const/16 v14, 0x10

    :goto_0
    xor-int v15, v3, v5

    const/16 v11, 0x8

    invoke-static {v15, v11}, Ln/b/g/g;->c(II)I

    move-result v16

    const/16 v9, 0x18

    invoke-static {v15, v9}, Ln/b/g/g;->c(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v15, v15, v16

    xor-int/2addr v4, v15

    xor-int/2addr v0, v15

    xor-int/2addr v3, v8

    xor-int/2addr v4, v10

    xor-int/2addr v5, v12

    xor-int/2addr v0, v7

    xor-int v15, v4, v0

    invoke-static {v15, v11}, Ln/b/g/g;->c(II)I

    move-result v11

    invoke-static {v15, v9}, Ln/b/g/g;->c(II)I

    move-result v9

    xor-int/2addr v9, v11

    xor-int/2addr v9, v15

    xor-int/2addr v3, v9

    xor-int/2addr v5, v9

    sget-object v9, Ln/b/b/o0/d0;->d:[B

    aget-byte v9, v9, v14

    and-int/lit16 v9, v9, 0xff

    xor-int/2addr v3, v9

    add-int/lit8 v14, v14, -0x1

    if-gez v14, :cond_0

    invoke-static {v3, v1, v2}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Ln/b/g/k;->e(I[BI)V

    return v13

    :cond_0
    const/4 v9, 0x1

    invoke-static {v4, v9}, Ln/b/g/g;->c(II)I

    move-result v4

    const/4 v11, 0x5

    invoke-static {v5, v11}, Ln/b/g/g;->c(II)I

    move-result v5

    const/4 v11, 0x2

    invoke-static {v0, v11}, Ln/b/g/g;->c(II)I

    move-result v0

    not-int v15, v0

    not-int v9, v5

    and-int/2addr v9, v15

    xor-int/2addr v4, v9

    and-int v9, v5, v4

    xor-int/2addr v3, v9

    xor-int v9, v0, v4

    xor-int/2addr v9, v3

    xor-int/2addr v5, v9

    not-int v9, v3

    not-int v15, v5

    and-int/2addr v9, v15

    xor-int/2addr v4, v9

    and-int v9, v5, v4

    xor-int/2addr v0, v9

    const/16 v9, 0x1f

    invoke-static {v4, v9}, Ln/b/g/g;->c(II)I

    move-result v4

    const/16 v9, 0x1b

    invoke-static {v5, v9}, Ln/b/g/g;->c(II)I

    move-result v5

    const/16 v9, 0x1e

    invoke-static {v3, v9}, Ln/b/g/g;->c(II)I

    move-result v3

    const/4 v9, 0x1

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto :goto_0
.end method

.method private d([BI[BI)I
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-static/range {p1 .. p2}, Ln/b/g/k;->a([BI)I

    move-result v3

    add-int/lit8 v4, p2, 0x4

    invoke-static {v0, v4}, Ln/b/g/k;->a([BI)I

    move-result v4

    add-int/lit8 v5, p2, 0x8

    invoke-static {v0, v5}, Ln/b/g/k;->a([BI)I

    move-result v5

    add-int/lit8 v6, p2, 0xc

    invoke-static {v0, v6}, Ln/b/g/k;->a([BI)I

    move-result v0

    move-object/from16 v6, p0

    iget-object v7, v6, Ln/b/b/o0/d0;->a:[I

    const/4 v8, 0x0

    aget v9, v7, v8

    const/4 v10, 0x1

    aget v11, v7, v10

    const/4 v12, 0x2

    aget v13, v7, v12

    const/4 v14, 0x3

    aget v7, v7, v14

    :goto_0
    sget-object v14, Ln/b/b/o0/d0;->d:[B

    aget-byte v14, v14, v8

    and-int/lit16 v14, v14, 0xff

    xor-int/2addr v3, v14

    xor-int v14, v3, v5

    const/16 v15, 0x8

    invoke-static {v14, v15}, Ln/b/g/g;->c(II)I

    move-result v16

    const/16 v12, 0x18

    invoke-static {v14, v12}, Ln/b/g/g;->c(II)I

    move-result v17

    xor-int v16, v16, v17

    xor-int v14, v14, v16

    xor-int/2addr v4, v14

    xor-int/2addr v0, v14

    xor-int/2addr v3, v9

    xor-int/2addr v4, v11

    xor-int/2addr v5, v13

    xor-int/2addr v0, v7

    xor-int v14, v4, v0

    invoke-static {v14, v15}, Ln/b/g/g;->c(II)I

    move-result v15

    invoke-static {v14, v12}, Ln/b/g/g;->c(II)I

    move-result v12

    xor-int/2addr v12, v15

    xor-int/2addr v12, v14

    xor-int/2addr v3, v12

    xor-int/2addr v5, v12

    add-int/2addr v8, v10

    const/16 v12, 0x10

    if-le v8, v12, :cond_0

    invoke-static {v3, v1, v2}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v3, v2, 0x4

    invoke-static {v4, v1, v3}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v3, v2, 0x8

    invoke-static {v5, v1, v3}, Ln/b/g/k;->e(I[BI)V

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0, v1, v2}, Ln/b/g/k;->e(I[BI)V

    return v12

    :cond_0
    invoke-static {v4, v10}, Ln/b/g/g;->c(II)I

    move-result v4

    const/4 v12, 0x5

    invoke-static {v5, v12}, Ln/b/g/g;->c(II)I

    move-result v5

    const/4 v12, 0x2

    invoke-static {v0, v12}, Ln/b/g/g;->c(II)I

    move-result v0

    not-int v14, v0

    not-int v15, v5

    and-int/2addr v14, v15

    xor-int/2addr v4, v14

    and-int v14, v5, v4

    xor-int/2addr v3, v14

    xor-int v14, v0, v4

    xor-int/2addr v14, v3

    xor-int/2addr v5, v14

    not-int v14, v3

    not-int v15, v5

    and-int/2addr v14, v15

    xor-int/2addr v4, v14

    and-int v14, v5, v4

    xor-int/2addr v0, v14

    const/16 v14, 0x1f

    invoke-static {v4, v14}, Ln/b/g/g;->c(II)I

    move-result v4

    const/16 v14, 0x1b

    invoke-static {v5, v14}, Ln/b/g/g;->c(II)I

    move-result v5

    const/16 v14, 0x1e

    invoke-static {v3, v14}, Ln/b/g/g;->c(II)I

    move-result v3

    move/from16 v18, v3

    move v3, v0

    move/from16 v0, v18

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public b([BI[BI)I
    .locals 1

    iget-boolean v0, p0, Ln/b/b/o0/d0;->b:Z

    if-eqz v0, :cond_3

    array-length v0, p1

    add-int/lit8 v0, v0, -0x10

    if-gt p2, v0, :cond_2

    array-length v0, p3

    add-int/lit8 v0, v0, -0x10

    if-gt p4, v0, :cond_1

    iget-boolean v0, p0, Ln/b/b/o0/d0;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/o0/d0;->d([BI[BI)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln/b/b/o0/d0;->c([BI[BI)I

    move-result p1

    :goto_0
    return p1

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

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ln/b/b/o0/d0;->getAlgorithmName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not initialised"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    const-string v0, "Noekeon"

    return-object v0
.end method

.method public init(ZLn/b/b/i;)V
    .locals 11

    instance-of v0, p2, Ln/b/b/u0/a1;

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Ln/b/b/o0/d0;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/b/b/o0/d0;->b:Z

    check-cast p2, Ln/b/b/u0/a1;

    invoke-virtual {p2}, Ln/b/b/u0/a1;->a()[B

    move-result-object p2

    iget-object v1, p0, Ln/b/b/o0/d0;->a:[I

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ln/b/g/k;->b([BI[III)V

    if-nez p1, :cond_0

    iget-object p1, p0, Ln/b/b/o0/d0;->a:[I

    aget p2, p1, v3

    aget v1, p1, v0

    const/4 v2, 0x2

    aget v4, p1, v2

    const/4 v5, 0x3

    aget p1, p1, v5

    xor-int v6, p2, v4

    const/16 v7, 0x8

    invoke-static {v6, v7}, Ln/b/g/g;->c(II)I

    move-result v8

    const/16 v9, 0x18

    invoke-static {v6, v9}, Ln/b/g/g;->c(II)I

    move-result v10

    xor-int/2addr v8, v10

    xor-int/2addr v6, v8

    xor-int/2addr v1, v6

    xor-int/2addr p1, v6

    xor-int v6, v1, p1

    invoke-static {v6, v7}, Ln/b/g/g;->c(II)I

    move-result v7

    invoke-static {v6, v9}, Ln/b/g/g;->c(II)I

    move-result v8

    xor-int/2addr v7, v8

    xor-int/2addr v6, v7

    xor-int/2addr p2, v6

    xor-int/2addr v4, v6

    iget-object v6, p0, Ln/b/b/o0/d0;->a:[I

    aput p2, v6, v3

    aput v1, v6, v0

    aput v4, v6, v2

    aput p1, v6, v5

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invalid parameter passed to Noekeon init - "

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

.class public Ln/b/b/s0/y/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/s0/y/c;


# instance fields
.field private a:[B

.field private b:[[J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 5

    iget-object v0, p0, Ln/b/b/s0/y/e;->b:[[J

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    const-class v2, J

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Ln/b/b/s0/y/e;->b:[[J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/b/b/s0/y/e;->a:[B

    invoke-static {v0, p1}, Ln/b/g/a;->b([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Ln/b/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/b/s0/y/e;->a:[B

    iget-object v0, p0, Ln/b/b/s0/y/e;->b:[[J

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {p1, v0}, Ln/b/b/s0/y/d;->b([B[J)V

    iget-object p1, p0, Ln/b/b/s0/y/e;->b:[[J

    aget-object v0, p1, v2

    aget-object p1, p1, v2

    invoke-static {v0, p1}, Ln/b/b/s0/y/d;->h([J[J)V

    :goto_1
    const/16 p1, 0x100

    if-ge v1, p1, :cond_2

    iget-object p1, p0, Ln/b/b/s0/y/e;->b:[[J

    shr-int/lit8 v0, v1, 0x1

    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {v0, p1}, Ln/b/b/s0/y/d;->d([J[J)V

    iget-object p1, p0, Ln/b/b/s0/y/e;->b:[[J

    aget-object v0, p1, v1

    aget-object v3, p1, v2

    add-int/lit8 v4, v1, 0x1

    aget-object p1, p1, v4

    invoke-static {v0, v3, p1}, Ln/b/b/s0/y/d;->p([J[J[J)V

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x100
        0x2
    .end array-data
.end method

.method public b([B)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ln/b/b/s0/y/e;->b:[[J

    const/16 v3, 0xf

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    aget-object v2, v2, v3

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    const/16 v2, 0xe

    :goto_0
    const/16 v9, 0x8

    if-ltz v2, :cond_0

    iget-object v10, v0, Ln/b/b/s0/y/e;->b:[[J

    aget-byte v11, v1, v2

    and-int/lit16 v11, v11, 0xff

    aget-object v10, v10, v11

    const/16 v11, 0x38

    shl-long v12, v7, v11

    aget-wide v14, v10, v6

    ushr-long/2addr v7, v9

    shl-long v16, v4, v11

    or-long v7, v7, v16

    xor-long/2addr v7, v14

    aget-wide v14, v10, v3

    ushr-long/2addr v4, v9

    xor-long/2addr v4, v14

    xor-long/2addr v4, v12

    ushr-long v9, v12, v6

    xor-long/2addr v4, v9

    const/4 v9, 0x2

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    const/4 v9, 0x7

    ushr-long v9, v12, v9

    xor-long/2addr v4, v9

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v1, v3}, Ln/b/g/k;->r(J[BI)V

    invoke-static {v7, v8, v1, v9}, Ln/b/g/k;->r(J[BI)V

    return-void
.end method

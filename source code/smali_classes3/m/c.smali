.class public final Lm/c;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Lm/e;
.implements Lm/d;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c$c;
    }
.end annotation


# static fields
.field private static final q:[B


# instance fields
.field c:Lm/q;

.field d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lm/c;->q:[B

    return-void

    :array_0
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private z(Lm/q;ILm/f;II)Z
    .locals 5

    .line 1
    iget v0, p1, Lm/q;->c:I

    .line 2
    iget-object v1, p1, Lm/q;->a:[B

    :goto_0
    if-ge p4, p5, :cond_2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p1, Lm/q;->f:Lm/q;

    .line 4
    iget-object p2, p1, Lm/q;->a:[B

    .line 5
    iget v0, p1, Lm/q;->b:I

    .line 6
    iget v1, p1, Lm/q;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 7
    :cond_0
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Lm/f;->W(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public A0(J)Lm/c;
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Lm/c;->R0(Ljava/lang/String;)Lm/c;

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const-wide/16 v7, 0xa

    cmp-long v2, p1, v5

    if-gez v2, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v2, p1, v5

    if-gez v2, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v2, p1, v5

    if-gez v2, :cond_4

    cmp-long v2, p1, v7

    if-gez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v2, p1, v4

    if-gez v2, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v2, p1, v4

    if-gez v2, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v2, p1, v4

    if-gez v2, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v2, p1, v4

    if-gez v2, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v2, p1, v4

    if-gez v2, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, p1, v4

    if-gez v2, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v2, p1, v4

    if-gez v2, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v2, p1, v4

    if-gez v2, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Lm/c;->b0(I)Lm/q;

    move-result-object v2

    .line 4
    iget-object v5, v2, Lm/q;->a:[B

    .line 5
    iget v6, v2, Lm/q;->c:I

    add-int/2addr v6, v4

    :goto_1
    cmp-long v9, p1, v0

    if-eqz v9, :cond_16

    .line 6
    rem-long v9, p1, v7

    long-to-int v10, v9

    add-int/lit8 v6, v6, -0x1

    .line 7
    sget-object v9, Lm/c;->q:[B

    aget-byte v9, v9, v10

    aput-byte v9, v5, v6

    .line 8
    div-long/2addr p1, v7

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v6, v6, -0x1

    const/16 p1, 0x2d

    .line 9
    aput-byte p1, v5, v6

    .line 10
    :cond_17
    iget p1, v2, Lm/q;->c:I

    add-int/2addr p1, v4

    iput p1, v2, Lm/q;->c:I

    .line 11
    iget-wide p1, p0, Lm/c;->d:J

    int-to-long v0, v4

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0
.end method

.method public A1()Lm/e;
    .locals 1

    .line 1
    new-instance v0, Lm/n;

    invoke-direct {v0, p0}, Lm/n;-><init>(Lm/e;)V

    invoke-static {v0}, Lm/l;->d(Lm/u;)Lm/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic B0(J)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/c;->A0(J)Lm/c;

    return-object p0
.end method

.method public C()Lm/d;
    .locals 0

    return-object p0
.end method

.method public C0(J)Lm/c;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lm/q;->a:[B

    .line 5
    iget v4, v2, Lm/q;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_1

    .line 6
    sget-object v6, Lm/c;->q:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Lm/q;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Lm/q;->c:I

    .line 8
    iget-wide p1, p0, Lm/c;->d:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0
.end method

.method public D0(I)Lm/c;
    .locals 5

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/q;->a:[B

    .line 3
    iget v2, v0, Lm/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lm/q;->c:I

    .line 9
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public D1()Ljava/io/OutputStream;
    .locals 1

    .line 1
    new-instance v0, Lm/c$a;

    invoke-direct {v0, p0}, Lm/c$a;-><init>(Lm/c;)V

    return-object v0
.end method

.method public bridge synthetic E(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->D0(I)Lm/c;

    return-object p0
.end method

.method public E0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm/c;->q(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public E1()J
    .locals 15

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Lm/c;->c:Lm/q;

    .line 3
    iget-object v7, v6, Lm/q;->a:[B

    .line 4
    iget v8, v6, Lm/q;->b:I

    .line 5
    iget v9, v6, Lm/q;->c:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_1

    const/16 v11, 0x39

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    if-lt v10, v11, :cond_2

    const/16 v11, 0x66

    if-gt v10, v11, :cond_2

    add-int/lit8 v11, v10, -0x61

    :goto_1
    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    if-lt v10, v11, :cond_4

    const/16 v11, 0x46

    if-gt v10, v11, :cond_4

    add-int/lit8 v11, v10, -0x41

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    invoke-virtual {v0, v4, v5}, Lm/c;->C0(J)Lm/c;

    invoke-virtual {v0, v10}, Lm/c;->o0(I)Lm/c;

    .line 8
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lm/c;->l1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 11
    invoke-virtual {v6}, Lm/q;->b()Lm/q;

    move-result-object v7

    iput-object v7, p0, Lm/c;->c:Lm/q;

    .line 12
    invoke-static {v6}, Lm/r;->a(Lm/q;)V

    goto :goto_4

    .line 13
    :cond_7
    iput v8, v6, Lm/q;->b:I

    :goto_4
    if-nez v1, :cond_8

    .line 14
    iget-object v6, p0, Lm/c;->c:Lm/q;

    if-nez v6, :cond_0

    .line 15
    :cond_8
    iget-wide v1, p0, Lm/c;->d:J

    int-to-long v6, v0

    sub-long/2addr v1, v6

    iput-wide v1, p0, Lm/c;->d:J

    return-wide v4

    .line 16
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Lm/c$c;)Lm/c$c;
    .locals 1

    .line 1
    iget-object v0, p1, Lm/c$c;->c:Lm/c;

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p1, Lm/c$c;->c:Lm/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lm/c$c;->d:Z

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "already attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F0(J)Lm/c;
    .locals 9

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v1

    .line 2
    iget-object v2, v1, Lm/q;->a:[B

    .line 3
    iget v3, v1, Lm/q;->c:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 4
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 5
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 6
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 7
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 8
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 9
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 10
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 11
    aput-byte p1, v2, v4

    .line 12
    iput v0, v1, Lm/q;->c:I

    .line 13
    iget-wide p1, p0, Lm/c;->d:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0
.end method

.method public G()Lm/f;
    .locals 2

    .line 1
    new-instance v0, Lm/f;

    invoke-virtual {p0}, Lm/c;->K0()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lm/f;-><init>([B)V

    return-object v0
.end method

.method public G1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lm/c$b;

    invoke-direct {v0, p0}, Lm/c$b;-><init>(Lm/c;)V

    return-object v0
.end method

.method public H0(J)Lm/f;
    .locals 1

    .line 1
    new-instance v0, Lm/f;

    invoke-virtual {p0, p1, p2}, Lm/c;->p0(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lm/f;-><init>([B)V

    return-object v0
.end method

.method public H1(Lm/m;)I
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lm/c;->Y(Lm/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p1, Lm/m;->c:[Lm/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lm/f;->k0()I

    move-result p1

    int-to-long v1, p1

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v2}, Lm/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 4
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public bridge synthetic I0(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->L0(I)Lm/c;

    return-object p0
.end method

.method public J(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm/c;->s(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Lm/c;
    .locals 0

    return-object p0
.end method

.method public K0()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    invoke-virtual {p0, v0, v1}, Lm/c;->p0(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public L0(I)Lm/c;
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/q;->a:[B

    .line 3
    iget v2, v0, Lm/q;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 5
    aput-byte p1, v1, v3

    .line 6
    iput v2, v0, Lm/q;->c:I

    .line 7
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public M0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lm/w;->b(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lm/c;->c:Lm/q;

    .line 3
    iget v1, v0, Lm/q;->b:I

    int-to-long v1, v1

    add-long/2addr v1, p1

    iget v3, v0, Lm/q;->c:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lm/c;->p0(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v2, v0, Lm/q;->a:[B

    iget v3, v0, Lm/q;->b:I

    long-to-int v4, p1

    invoke-direct {v1, v2, v3, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lm/q;->b:I

    int-to-long v2, p3

    add-long/2addr v2, p1

    long-to-int p3, v2

    iput p3, v0, Lm/q;->b:I

    .line 7
    iget-wide v2, p0, Lm/c;->d:J

    sub-long/2addr v2, p1

    iput-wide v2, p0, Lm/c;->d:J

    .line 8
    iget p1, v0, Lm/q;->c:I

    if-ne p3, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lm/q;->b()Lm/q;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/q;

    .line 10
    invoke-static {v0}, Lm/r;->a(Lm/q;)V

    :cond_2
    return-object v1

    .line 11
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic N0(I)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    return-object p0
.end method

.method public O(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lm/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lm/c;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lm/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide v1, -0xcccccccccccccccL

    const-wide/16 v5, -0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v10, v0, Lm/c;->c:Lm/q;

    .line 3
    iget-object v11, v10, Lm/q;->a:[B

    .line 4
    iget v12, v10, Lm/q;->b:I

    .line 5
    iget v13, v10, Lm/q;->c:I

    :goto_1
    if-ge v12, v13, :cond_6

    .line 6
    aget-byte v15, v11, v12

    const/16 v14, 0x30

    if-lt v15, v14, :cond_3

    const/16 v14, 0x39

    if-gt v15, v14, :cond_3

    rsub-int/lit8 v14, v15, 0x30

    cmp-long v16, v3, v1

    if-ltz v16, :cond_1

    if-nez v16, :cond_0

    int-to-long v1, v14

    cmp-long v16, v1, v5

    if-gez v16, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v1, 0xa

    mul-long v3, v3, v1

    int-to-long v1, v14

    add-long/2addr v3, v1

    goto :goto_3

    .line 7
    :cond_1
    :goto_2
    new-instance v1, Lm/c;

    invoke-direct {v1}, Lm/c;-><init>()V

    invoke-virtual {v1, v3, v4}, Lm/c;->A0(J)Lm/c;

    invoke-virtual {v1, v15}, Lm/c;->o0(I)Lm/c;

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {v1}, Lm/c;->readByte()B

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/NumberFormatException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number too large: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lm/c;->l1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/16 v1, 0x2d

    if-ne v15, v1, :cond_4

    if-nez v7, :cond_4

    const-wide/16 v1, 0x1

    sub-long/2addr v5, v1

    const/4 v8, 0x1

    :goto_3
    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v7, v7, 0x1

    const-wide v1, -0xcccccccccccccccL

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const/4 v9, 0x1

    goto :goto_4

    .line 10
    :cond_5
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    if-ne v12, v13, :cond_7

    .line 12
    invoke-virtual {v10}, Lm/q;->b()Lm/q;

    move-result-object v1

    iput-object v1, v0, Lm/c;->c:Lm/q;

    .line 13
    invoke-static {v10}, Lm/r;->a(Lm/q;)V

    goto :goto_5

    .line 14
    :cond_7
    iput v12, v10, Lm/q;->b:I

    :goto_5
    if-nez v9, :cond_9

    .line 15
    iget-object v1, v0, Lm/c;->c:Lm/q;

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    const-wide v1, -0xcccccccccccccccL

    goto/16 :goto_0

    .line 16
    :cond_9
    :goto_6
    iget-wide v1, v0, Lm/c;->d:J

    int-to-long v5, v7

    sub-long/2addr v1, v5

    iput-wide v1, v0, Lm/c;->d:J

    if-eqz v8, :cond_a

    goto :goto_7

    :cond_a
    neg-long v3, v3

    :goto_7
    return-wide v3

    .line 17
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "size == 0"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public P0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lm/c;
    .locals 1

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-lt p3, p2, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_2

    if-eqz p4, :cond_1

    .line 2
    sget-object v0, Lm/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->Z0(Ljava/lang/String;II)Lm/c;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    array-length p3, p1

    invoke-virtual {p0, p1, p2, p3}, Lm/c;->g0([BII)Lm/c;

    return-object p0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > string.length: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex < beginIndex: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance p1, Ljava/lang/IllegalAccessError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beginIndex < 0: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Lm/c;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p1, p0, p2, p3}, Lm/c;->write(Lm/c;J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1, p0, v0, v1}, Lm/c;->write(Lm/c;J)V

    .line 4
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public Q0(Ljava/lang/String;Ljava/nio/charset/Charset;)Lm/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lm/c;->P0(Ljava/lang/String;IILjava/nio/charset/Charset;)Lm/c;

    return-object p0
.end method

.method public R0(Ljava/lang/String;)Lm/c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lm/c;->Z0(Ljava/lang/String;II)Lm/c;

    return-object p0
.end method

.method public S(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm/c;->w(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method T(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Lm/c;->o(J)B

    move-result v4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Lm/c;->O(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lm/c;->O(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V

    return-object p1
.end method

.method public bridge synthetic U()Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm/c;->m()Lm/c;

    return-object p0
.end method

.method public V(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, v0

    :goto_0
    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    move-object v4, p0

    move-wide v8, v2

    .line 1
    invoke-virtual/range {v4 .. v9}, Lm/c;->q(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    invoke-virtual {p0, v4, v5}, Lm/c;->T(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lm/c;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    sub-long v0, v2, v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/c;->o(J)B

    move-result v0

    const/16 v1, 0xd

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, v2, v3}, Lm/c;->o(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, v2, v3}, Lm/c;->T(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lm/c;

    invoke-direct {v6}, Lm/c;-><init>()V

    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x20

    .line 7
    invoke-virtual {p0}, Lm/c;->size()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lm/c;->i(Lm/c;JJ)Lm/c;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c;->size()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " content="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v6}, Lm/c;->G()Lm/f;

    move-result-object p1

    invoke-virtual {p1}, Lm/f;->a0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2026

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "limit < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V0(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    invoke-virtual {p0, v0, v1, p1}, Lm/c;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic X0([BII)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/c;->g0([BII)Lm/c;

    return-object p0
.end method

.method Y(Lm/m;Z)I
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lm/c;->c:Lm/q;

    const/4 v3, -0x2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    return v3

    .line 2
    :cond_0
    sget-object v2, Lm/f;->y:Lm/f;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v4, v2, Lm/q;->a:[B

    .line 4
    iget v5, v2, Lm/q;->b:I

    .line 5
    iget v6, v2, Lm/q;->c:I

    .line 6
    iget-object v0, v0, Lm/m;->d:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    const/4 v9, 0x0

    const/4 v11, -0x1

    :goto_0
    add-int/lit8 v12, v9, 0x1

    .line 7
    aget v9, v0, v9

    add-int/lit8 v13, v12, 0x1

    .line 8
    aget v12, v0, v12

    if-eq v12, v8, :cond_2

    move v11, v12

    :cond_2
    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    if-gez v9, :cond_b

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v13, v9

    :goto_1
    add-int/lit8 v9, v5, 0x1

    .line 9
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 10
    aget v13, v0, v13

    if-eq v5, v13, :cond_4

    return v11

    :cond_4
    if-ne v15, v14, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-ne v9, v6, :cond_9

    .line 11
    iget-object v4, v10, Lm/q;->f:Lm/q;

    .line 12
    iget v6, v4, Lm/q;->b:I

    .line 13
    iget-object v9, v4, Lm/q;->a:[B

    .line 14
    iget v10, v4, Lm/q;->c:I

    if-ne v4, v2, :cond_8

    if-nez v5, :cond_7

    :goto_3
    if-eqz p2, :cond_6

    return v3

    :cond_6
    return v11

    :cond_7
    move-object v4, v9

    move-object v9, v12

    goto :goto_4

    :cond_8
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_9
    move-object/from16 v16, v10

    move v10, v6

    move v6, v9

    move-object/from16 v9, v16

    :goto_4
    if-eqz v5, :cond_a

    .line 15
    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_6

    :cond_a
    move v5, v6

    move v6, v10

    move v13, v15

    move-object v10, v9

    goto :goto_1

    :cond_b
    add-int/lit8 v14, v5, 0x1

    .line 16
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v13, v9

    :goto_5
    if-ne v13, v15, :cond_c

    return v11

    .line 17
    :cond_c
    aget v3, v0, v13

    if-ne v5, v3, :cond_10

    add-int/2addr v13, v9

    .line 18
    aget v5, v0, v13

    if-ne v14, v6, :cond_d

    .line 19
    iget-object v10, v10, Lm/q;->f:Lm/q;

    .line 20
    iget v3, v10, Lm/q;->b:I

    .line 21
    iget-object v4, v10, Lm/q;->a:[B

    .line 22
    iget v6, v10, Lm/q;->c:I

    if-ne v10, v2, :cond_e

    move-object v10, v12

    goto :goto_6

    :cond_d
    move v3, v14

    :cond_e
    :goto_6
    if-ltz v5, :cond_f

    return v5

    :cond_f
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_0

    :cond_10
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_5
.end method

.method public bridge synthetic Y0(J)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/c;->C0(J)Lm/c;

    return-object p0
.end method

.method public final Z()Lm/f;
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    .line 2
    invoke-virtual {p0, v1}, Lm/c;->a0(I)Lm/f;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Z0(Ljava/lang/String;II)Lm/c;
    .locals 7

    if-eqz p1, :cond_d

    if-ltz p2, :cond_c

    if-lt p3, p2, :cond_b

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_a

    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_2

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lm/c;->b0(I)Lm/q;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lm/q;->a:[B

    .line 5
    iget v4, v2, Lm/q;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 6
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    :goto_1
    if-ge v6, v5, :cond_1

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    :goto_2
    add-int/2addr v4, v6

    .line 10
    iget p2, v2, Lm/q;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 11
    iput p2, v2, Lm/q;->c:I

    .line 12
    iget-wide v0, p0, Lm/c;->d:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    move p2, v6

    goto :goto_0

    :cond_2
    const/16 v2, 0x800

    if-ge v0, v2, :cond_3

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lm/c;->o0(I)Lm/c;

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_8

    const v2, 0xdfff

    if-le v0, v2, :cond_4

    goto :goto_6

    :cond_4
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0xdbff

    if-gt v0, v6, :cond_7

    const v6, 0xdc00

    if-lt v5, v6, :cond_7

    if-le v5, v2, :cond_6

    goto :goto_5

    :cond_6
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 16
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lm/c;->o0(I)Lm/c;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 20
    :cond_7
    :goto_5
    invoke-virtual {p0, v3}, Lm/c;->o0(I)Lm/c;

    move p2, v4

    goto/16 :goto_0

    :cond_8
    :goto_6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lm/c;->o0(I)Lm/c;

    goto :goto_3

    :cond_9
    return-object p0

    .line 24
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a0(I)Lm/f;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lm/f;->y:Lm/f;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lm/s;

    invoke-direct {v0, p0, p1}, Lm/s;-><init>(Lm/c;I)V

    return-object v0
.end method

.method public a1(I)Lm/c;
    .locals 3

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    goto :goto_0

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    .line 2
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    goto :goto_0

    :cond_1
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_3

    const v1, 0xd800

    if-lt p1, v1, :cond_2

    const v1, 0xdfff

    if-gt p1, v1, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lm/c;->o0(I)Lm/c;

    goto :goto_0

    :cond_2
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 5
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    goto :goto_0

    :cond_3
    const v1, 0x10ffff

    if-gt p1, v1, :cond_4

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 8
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lm/c;->o0(I)Lm/c;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lm/c;->o0(I)Lm/c;

    :goto_0
    return-object p0

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    invoke-virtual {p0, v0, v1}, Lm/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method b0(I)Lm/q;
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 1
    iget-object v1, p0, Lm/c;->c:Lm/q;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lm/r;->b()Lm/q;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/q;

    .line 3
    iput-object p1, p1, Lm/q;->g:Lm/q;

    iput-object p1, p1, Lm/q;->f:Lm/q;

    return-object p1

    .line 4
    :cond_0
    iget-object v1, v1, Lm/q;->g:Lm/q;

    .line 5
    iget v2, v1, Lm/q;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_1

    iget-boolean p1, v1, Lm/q;->e:Z

    if-nez p1, :cond_2

    .line 6
    :cond_1
    invoke-static {}, Lm/r;->b()Lm/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm/q;->c(Lm/q;)Lm/q;

    move-object v1, p1

    :cond_2
    return-object v1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c()Lm/c;
    .locals 6

    .line 1
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    .line 2
    iget-wide v1, p0, Lm/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lm/c;->c:Lm/q;

    invoke-virtual {v1}, Lm/q;->d()Lm/q;

    move-result-object v1

    iput-object v1, v0, Lm/c;->c:Lm/q;

    .line 4
    iput-object v1, v1, Lm/q;->g:Lm/q;

    iput-object v1, v1, Lm/q;->f:Lm/q;

    .line 5
    iget-object v1, p0, Lm/c;->c:Lm/q;

    :goto_0
    iget-object v1, v1, Lm/q;->f:Lm/q;

    iget-object v2, p0, Lm/c;->c:Lm/q;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v2, v0, Lm/c;->c:Lm/q;

    iget-object v2, v2, Lm/q;->g:Lm/q;

    invoke-virtual {v1}, Lm/q;->d()Lm/q;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm/q;->c(Lm/q;)Lm/q;

    goto :goto_0

    .line 7
    :cond_1
    iget-wide v1, p0, Lm/c;->d:J

    iput-wide v1, v0, Lm/c;->d:J

    return-object v0
.end method

.method public bridge synthetic c0(Ljava/lang/String;)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->R0(Ljava/lang/String;)Lm/c;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->c()Lm/c;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object v2, p0, Lm/c;->c:Lm/q;

    iget-object v2, v2, Lm/q;->g:Lm/q;

    .line 3
    iget v3, v2, Lm/q;->c:I

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_1

    iget-boolean v4, v2, Lm/q;->e:Z

    if-eqz v4, :cond_1

    .line 4
    iget v2, v2, Lm/q;->b:I

    sub-int/2addr v3, v2

    int-to-long v2, v3

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public d0(Lm/f;)Lm/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lm/f;->q0(Lm/c;)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0([B)Lm/c;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lm/c;->g0([BII)Lm/c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 13

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lm/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lm/c;

    .line 3
    iget-wide v3, p0, Lm/c;->d:J

    iget-wide v5, p1, Lm/c;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    return v0

    .line 4
    :cond_3
    iget-object v1, p0, Lm/c;->c:Lm/q;

    .line 5
    iget-object p1, p1, Lm/c;->c:Lm/q;

    .line 6
    iget v3, v1, Lm/q;->b:I

    .line 7
    iget v4, p1, Lm/q;->b:I

    .line 8
    :goto_0
    iget-wide v7, p0, Lm/c;->d:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_8

    .line 9
    iget v7, v1, Lm/q;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lm/q;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    const/4 v9, 0x0

    :goto_1
    int-to-long v10, v9

    cmp-long v12, v10, v7

    if-gez v12, :cond_5

    .line 10
    iget-object v10, v1, Lm/q;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lm/q;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_1

    .line 11
    :cond_5
    iget v9, v1, Lm/q;->c:I

    if-ne v3, v9, :cond_6

    .line 12
    iget-object v1, v1, Lm/q;->f:Lm/q;

    .line 13
    iget v3, v1, Lm/q;->b:I

    .line 14
    :cond_6
    iget v9, p1, Lm/q;->c:I

    if-ne v4, v9, :cond_7

    .line 15
    iget-object p1, p1, Lm/q;->f:Lm/q;

    .line 16
    iget v4, p1, Lm/q;->b:I

    :cond_7
    add-long/2addr v5, v7

    goto :goto_0

    :cond_8
    return v0
.end method

.method public f()Lm/c;
    .locals 0

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0([BII)Lm/c;
    .locals 9

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lm/w;->b(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v0

    sub-int v1, p3, p2

    .line 3
    iget v2, v0, Lm/q;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    iget-object v2, v0, Lm/q;->a:[B

    iget v3, v0, Lm/q;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 5
    iget v2, v0, Lm/q;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/q;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide p1, p0, Lm/c;->d:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lm/c;->d:J

    return-object p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic h0(Ljava/lang/String;II)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lm/c;->Z0(Ljava/lang/String;II)Lm/c;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/q;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :cond_1
    iget v2, v0, Lm/q;->b:I

    iget v3, v0, Lm/q;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lm/q;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, v0, Lm/q;->f:Lm/q;

    .line 5
    iget-object v2, p0, Lm/c;->c:Lm/q;

    if-ne v0, v2, :cond_1

    return v1
.end method

.method public final i(Lm/c;JJ)Lm/c;
    .locals 8

    if-eqz p1, :cond_4

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lm/w;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-wide v2, p1, Lm/c;->d:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lm/c;->d:J

    .line 3
    iget-object v2, p0, Lm/c;->c:Lm/q;

    .line 4
    :goto_0
    iget v3, v2, Lm/q;->c:I

    iget v4, v2, Lm/q;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lm/q;->f:Lm/q;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 5
    invoke-virtual {v2}, Lm/q;->d()Lm/q;

    move-result-object v3

    .line 6
    iget v4, v3, Lm/q;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lm/q;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Lm/q;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lm/q;->c:I

    .line 8
    iget-object p2, p1, Lm/c;->c:Lm/q;

    if-nez p2, :cond_2

    .line 9
    iput-object v3, v3, Lm/q;->g:Lm/q;

    iput-object v3, v3, Lm/q;->f:Lm/q;

    iput-object v3, p1, Lm/c;->c:Lm/q;

    goto :goto_2

    .line 10
    :cond_2
    iget-object p2, p2, Lm/q;->g:Lm/q;

    invoke-virtual {p2, v3}, Lm/q;->c(Lm/q;)Lm/q;

    .line 11
    :goto_2
    iget p2, v3, Lm/q;->c:I

    iget p3, v3, Lm/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lm/q;->f:Lm/q;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Lm/u;)J
    .locals 7

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    .line 1
    invoke-interface {p1, p0, v2, v3}, Lm/u;->read(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j0(J)Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j1()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->readInt()I

    move-result v0

    invoke-static {v0}, Lm/w;->c(I)I

    move-result v0

    return v0
.end method

.method public l0(Lm/u;J)Lm/d;
    .locals 5

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 1
    invoke-interface {p1, p0, p2, p3}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p0
.end method

.method public l1()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lm/c;->d:J

    sget-object v2, Lm/w;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lm/c;->N(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public m()Lm/c;
    .locals 0

    return-object p0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/c;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lm/w;->b(JJJ)V

    .line 2
    iget-wide v0, p0, Lm/c;->d:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lm/c;->c:Lm/q;

    .line 4
    :goto_0
    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    .line 5
    iget-object v0, v0, Lm/q;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_0
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lm/q;->f:Lm/q;

    goto :goto_0

    :cond_1
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lm/c;->c:Lm/q;

    :cond_2
    iget-object v0, v0, Lm/q;->g:Lm/q;

    .line 8
    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    .line 9
    iget-object v0, v0, Lm/q;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public o0(I)Lm/c;
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lm/c;->b0(I)Lm/q;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lm/q;->a:[B

    iget v2, v0, Lm/q;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lm/q;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lm/c;->d:J

    return-object p0
.end method

.method public p0(J)[B
    .locals 6

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lm/w;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int p2, p1

    .line 2
    new-array p1, p2, [B

    .line 3
    invoke-virtual {p0, p1}, Lm/c;->readFully([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(BJJ)J
    .locals 15

    move-object v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_9

    cmp-long v3, p4, p2

    if-ltz v3, :cond_9

    .line 1
    iget-wide v3, v0, Lm/c;->d:J

    cmp-long v5, p4, v3

    if-lez v5, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v5

    if-nez v9, :cond_1

    return-wide v7

    .line 2
    :cond_1
    iget-object v9, v0, Lm/c;->c:Lm/q;

    if-nez v9, :cond_2

    return-wide v7

    :cond_2
    sub-long v10, v3, p2

    cmp-long v12, v10, p2

    if-gez v12, :cond_3

    :goto_1
    cmp-long v1, v3, p2

    if-lez v1, :cond_5

    .line 3
    iget-object v9, v9, Lm/q;->g:Lm/q;

    .line 4
    iget v1, v9, Lm/q;->c:I

    iget v2, v9, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_1

    .line 5
    :cond_3
    :goto_2
    iget v3, v9, Lm/q;->c:I

    iget v4, v9, Lm/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v1

    cmp-long v10, v3, p2

    if-gez v10, :cond_4

    .line 6
    iget-object v9, v9, Lm/q;->f:Lm/q;

    move-wide v1, v3

    goto :goto_2

    :cond_4
    move-wide v3, v1

    :cond_5
    move-wide/from16 v1, p2

    :goto_3
    cmp-long v10, v3, v5

    if-gez v10, :cond_8

    .line 7
    iget-object v10, v9, Lm/q;->a:[B

    .line 8
    iget v11, v9, Lm/q;->c:I

    int-to-long v11, v11

    iget v13, v9, Lm/q;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v5

    sub-long/2addr v13, v3

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    .line 9
    iget v11, v9, Lm/q;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v1

    sub-long/2addr v13, v3

    long-to-int v1, v13

    :goto_4
    if-ge v1, v12, :cond_7

    .line 10
    aget-byte v2, v10, v1

    move/from16 v11, p1

    if-ne v2, v11, :cond_6

    .line 11
    iget v2, v9, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v1, v3

    return-wide v1

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move/from16 v11, p1

    .line 12
    iget v1, v9, Lm/q;->c:I

    iget v2, v9, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    add-long/2addr v3, v1

    .line 13
    iget-object v9, v9, Lm/q;->f:Lm/q;

    move-wide v1, v3

    goto :goto_3

    :cond_8
    return-wide v7

    .line 14
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lm/c;->d:J

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic r0([B)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->e0([B)Lm/c;

    return-object p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 10
    iget-object v0, p0, Lm/c;->c:Lm/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lm/q;->c:I

    iget v3, v0, Lm/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v2, v0, Lm/q;->a:[B

    iget v3, v0, Lm/q;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 13
    iget p1, v0, Lm/q;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lm/q;->b:I

    .line 14
    iget-wide v2, p0, Lm/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/c;->d:J

    .line 15
    iget v2, v0, Lm/q;->c:I

    if-ne p1, v2, :cond_1

    .line 16
    invoke-virtual {v0}, Lm/q;->b()Lm/q;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/q;

    .line 17
    invoke-static {v0}, Lm/r;->a(Lm/q;)V

    :cond_1
    return v1
.end method

.method public read([BII)I
    .locals 7

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lm/w;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lm/c;->c:Lm/q;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lm/q;->a:[B

    iget v2, v0, Lm/q;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lm/q;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lm/q;->b:I

    .line 6
    iget-wide v1, p0, Lm/c;->d:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lm/c;->d:J

    .line 7
    iget p2, v0, Lm/q;->c:I

    if-ne p1, p2, :cond_1

    .line 8
    invoke-virtual {v0}, Lm/q;->b()Lm/q;

    move-result-object p1

    iput-object p1, p0, Lm/c;->c:Lm/q;

    .line 9
    invoke-static {v0}, Lm/r;->a(Lm/q;)V

    :cond_1
    return p3
.end method

.method public read(Lm/c;J)J
    .locals 5

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 18
    iget-wide v2, p0, Lm/c;->d:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    .line 19
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lm/c;->write(Lm/c;J)V

    return-wide p2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 9

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Lm/c;->c:Lm/q;

    .line 3
    iget v3, v2, Lm/q;->b:I

    .line 4
    iget v4, v2, Lm/q;->c:I

    .line 5
    iget-object v5, v2, Lm/q;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v6, v4, :cond_0

    .line 8
    invoke-virtual {v2}, Lm/q;->b()Lm/q;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/q;

    .line 9
    invoke-static {v2}, Lm/r;->a(Lm/q;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v6, v2, Lm/q;->b:I

    :goto_0
    return v3

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readFully([B)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lm/c;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method public readInt()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lm/c;->c:Lm/q;

    .line 3
    iget v5, v4, Lm/q;->b:I

    .line 4
    iget v6, v4, Lm/q;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_0
    iget-object v7, v4, Lm/q;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v9, v6, :cond_1

    .line 12
    invoke-virtual {v4}, Lm/q;->b()Lm/q;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/q;

    .line 13
    invoke-static {v4}, Lm/r;->a(Lm/q;)V

    goto :goto_0

    .line 14
    :cond_1
    iput v9, v4, Lm/q;->b:I

    :goto_0
    return v5

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public readLong()J
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-wide v1, v0, Lm/c;->d:J

    const-wide/16 v3, 0x8

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 2
    iget-object v5, v0, Lm/c;->c:Lm/q;

    .line 3
    iget v6, v5, Lm/q;->b:I

    .line 4
    iget v7, v5, Lm/q;->c:I

    sub-int v8, v7, v6

    const/16 v9, 0x20

    const/16 v10, 0x8

    if-ge v8, v10, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Lm/c;->readInt()I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long/2addr v1, v9

    .line 6
    invoke-virtual/range {p0 .. p0}, Lm/c;->readInt()I

    move-result v5

    int-to-long v5, v5

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1

    .line 7
    :cond_0
    iget-object v8, v5, Lm/q;->a:[B

    add-int/lit8 v11, v6, 0x1

    .line 8
    aget-byte v6, v8, v6

    int-to-long v12, v6

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v6, 0x38

    shl-long/2addr v12, v6

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v3, v11

    and-long/2addr v3, v14

    const/16 v11, 0x30

    shl-long/2addr v3, v11

    or-long/2addr v3, v12

    add-int/lit8 v11, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v12, v6

    and-long/2addr v12, v14

    const/16 v6, 0x28

    shl-long/2addr v12, v6

    or-long/2addr v3, v12

    add-int/lit8 v6, v11, 0x1

    aget-byte v11, v8, v11

    int-to-long v11, v11

    and-long/2addr v11, v14

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    const/16 v6, 0x18

    shl-long/2addr v11, v6

    or-long/2addr v3, v11

    add-int/lit8 v6, v9, 0x1

    aget-byte v9, v8, v9

    int-to-long v11, v9

    and-long/2addr v11, v14

    const/16 v9, 0x10

    shl-long/2addr v11, v9

    or-long/2addr v3, v11

    add-int/lit8 v9, v6, 0x1

    aget-byte v6, v8, v6

    int-to-long v11, v6

    and-long/2addr v11, v14

    shl-long v10, v11, v10

    or-long/2addr v3, v10

    add-int/lit8 v6, v9, 0x1

    aget-byte v8, v8, v9

    int-to-long v8, v8

    and-long/2addr v8, v14

    or-long/2addr v3, v8

    const-wide/16 v8, 0x8

    sub-long/2addr v1, v8

    .line 9
    iput-wide v1, v0, Lm/c;->d:J

    if-ne v6, v7, :cond_1

    .line 10
    invoke-virtual {v5}, Lm/q;->b()Lm/q;

    move-result-object v1

    iput-object v1, v0, Lm/c;->c:Lm/q;

    .line 11
    invoke-static {v5}, Lm/r;->a(Lm/q;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v6, v5, Lm/q;->b:I

    :goto_0
    return-wide v3

    .line 13
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < 8: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lm/c;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public readShort()S
    .locals 10

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v4, p0, Lm/c;->c:Lm/q;

    .line 3
    iget v5, v4, Lm/q;->b:I

    .line 4
    iget v6, v4, Lm/q;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x2

    if-ge v7, v8, :cond_0

    .line 5
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    .line 6
    invoke-virtual {p0}, Lm/c;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_0
    iget-object v7, v4, Lm/q;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 8
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lm/c;->d:J

    if-ne v9, v6, :cond_1

    .line 10
    invoke-virtual {v4}, Lm/q;->b()Lm/q;

    move-result-object v0

    iput-object v0, p0, Lm/c;->c:Lm/q;

    .line 11
    invoke-static {v4}, Lm/r;->a(Lm/q;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v9, v4, Lm/q;->b:I

    :goto_0
    int-to-short v0, v5

    return v0

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm/c;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s(Lm/f;J)J
    .locals 18

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lm/f;->k0()I

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 2
    iget-object v2, v6, Lm/c;->c:Lm/q;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_0

    return-wide v7

    .line 3
    :cond_0
    iget-wide v3, v6, Lm/c;->d:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_1

    :goto_0
    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 4
    iget-object v2, v2, Lm/q;->g:Lm/q;

    .line 5
    iget v0, v2, Lm/q;->c:I

    iget v1, v2, Lm/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget v3, v2, Lm/q;->c:I

    iget v4, v2, Lm/q;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gez v5, :cond_2

    .line 7
    iget-object v2, v2, Lm/q;->f:Lm/q;

    move-wide v0, v3

    goto :goto_1

    :cond_2
    move-wide v3, v0

    :cond_3
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-virtual {v9, v0}, Lm/f;->W(I)B

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lm/f;->k0()I

    move-result v11

    .line 10
    iget-wide v0, v6, Lm/c;->d:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_2
    cmp-long v2, v15, v12

    if-gez v2, :cond_7

    .line 11
    iget-object v5, v14, Lm/q;->a:[B

    .line 12
    iget v2, v14, Lm/q;->c:I

    int-to-long v2, v2

    iget v4, v14, Lm/q;->b:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 13
    iget v2, v14, Lm/q;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_6

    .line 14
    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_4

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lm/c;->z(Lm/q;ILm/f;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    iget v0, v14, Lm/q;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_4
    move-object/from16 v17, v5

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_3

    .line 16
    :cond_6
    iget v0, v14, Lm/q;->c:I

    iget v1, v14, Lm/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 17
    iget-object v14, v14, Lm/q;->f:Lm/q;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_2

    :cond_7
    move-wide v0, v7

    return-wide v0

    .line 18
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    return-wide v0
.end method

.method public skip(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Lm/c;->c:Lm/q;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lm/q;->c:I

    iget v0, v0, Lm/q;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 3
    iget-wide v2, p0, Lm/c;->d:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lm/c;->d:J

    sub-long/2addr p1, v4

    .line 4
    iget-object v0, p0, Lm/c;->c:Lm/q;

    iget v2, v0, Lm/q;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lm/q;->b:I

    .line 5
    iget v1, v0, Lm/q;->c:I

    if-ne v2, v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lm/q;->b()Lm/q;

    move-result-object v1

    iput-object v1, p0, Lm/c;->c:Lm/q;

    .line 7
    invoke-static {v0}, Lm/r;->a(Lm/q;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method public t0()S
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->readShort()S

    move-result v0

    invoke-static {v0}, Lm/w;->d(S)S

    move-result v0

    return v0
.end method

.method public bridge synthetic t1(Lm/f;)Lm/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm/c;->d0(Lm/f;)Lm/c;

    return-object p0
.end method

.method public timeout()Lm/v;
    .locals 1

    .line 1
    sget-object v0, Lm/v;->NONE:Lm/v;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm/c;->Z()Lm/f;

    move-result-object v0

    invoke-virtual {v0}, Lm/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w(Lm/f;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_c

    .line 1
    iget-object v2, p0, Lm/c;->c:Lm/q;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_0

    return-wide v3

    .line 2
    :cond_0
    iget-wide v5, p0, Lm/c;->d:J

    sub-long v7, v5, p2

    cmp-long v9, v7, p2

    if-gez v9, :cond_1

    :goto_0
    cmp-long v0, v5, p2

    if-lez v0, :cond_3

    .line 3
    iget-object v2, v2, Lm/q;->g:Lm/q;

    .line 4
    iget v0, v2, Lm/q;->c:I

    iget v1, v2, Lm/q;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v5, v2, Lm/q;->c:I

    iget v6, v2, Lm/q;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_2

    .line 6
    iget-object v2, v2, Lm/q;->f:Lm/q;

    move-wide v0, v5

    goto :goto_1

    :cond_2
    move-wide v5, v0

    .line 7
    :cond_3
    invoke-virtual {p1}, Lm/f;->k0()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_7

    .line 8
    invoke-virtual {p1, v7}, Lm/f;->W(I)B

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lm/f;->W(I)B

    move-result p1

    .line 10
    :goto_2
    iget-wide v7, p0, Lm/c;->d:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_b

    .line 11
    iget-object v1, v2, Lm/q;->a:[B

    .line 12
    iget v7, v2, Lm/q;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lm/q;->c:I

    :goto_3
    if-ge p2, p3, :cond_6

    .line 13
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_5

    if-ne v7, p1, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 14
    :cond_5
    :goto_4
    iget p1, v2, Lm/q;->b:I

    :goto_5
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 15
    :cond_6
    iget p2, v2, Lm/q;->c:I

    iget p3, v2, Lm/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 16
    iget-object v2, v2, Lm/q;->f:Lm/q;

    move-wide p2, v5

    goto :goto_2

    .line 17
    :cond_7
    invoke-virtual {p1}, Lm/f;->b0()[B

    move-result-object p1

    .line 18
    :goto_6
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v8, v5, v0

    if-gez v8, :cond_b

    .line 19
    iget-object v0, v2, Lm/q;->a:[B

    .line 20
    iget v1, v2, Lm/q;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lm/q;->c:I

    :goto_7
    if-ge p2, p3, :cond_a

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_9

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_8

    .line 23
    iget p1, v2, Lm/q;->b:I

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 24
    :cond_a
    iget p2, v2, Lm/q;->c:I

    iget p3, v2, Lm/q;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 25
    iget-object v2, v2, Lm/q;->f:Lm/q;

    move-wide p2, v5

    goto :goto_6

    :cond_b
    return-wide v3

    .line 26
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w1(Lm/t;)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lm/t;->write(Lm/c;J)V

    :cond_0
    return-wide v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 6

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lm/c;->b0(I)Lm/q;

    move-result-object v2

    .line 3
    iget v3, v2, Lm/q;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lm/q;->a:[B

    iget v5, v2, Lm/q;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lm/q;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lm/q;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Lm/c;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lm/c;->d:J

    return v0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lm/c;J)V
    .locals 7

    if-eqz p1, :cond_7

    if-eq p1, p0, :cond_6

    .line 8
    iget-wide v0, p1, Lm/c;->d:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lm/w;->b(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_5

    .line 9
    iget-object v0, p1, Lm/c;->c:Lm/q;

    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_3

    .line 10
    iget-object v1, p0, Lm/c;->c:Lm/q;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lm/q;->g:Lm/q;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 11
    iget-boolean v2, v1, Lm/q;->e:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lm/q;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lm/q;->d:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 12
    :cond_1
    iget v4, v1, Lm/q;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    long-to-int v2, p2

    .line 13
    invoke-virtual {v0, v1, v2}, Lm/q;->g(Lm/q;I)V

    .line 14
    iget-wide v0, p1, Lm/c;->d:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lm/c;->d:J

    .line 15
    iget-wide v0, p0, Lm/c;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lm/c;->d:J

    return-void

    :cond_2
    long-to-int v1, p2

    .line 16
    invoke-virtual {v0, v1}, Lm/q;->e(I)Lm/q;

    move-result-object v0

    iput-object v0, p1, Lm/c;->c:Lm/q;

    .line 17
    :cond_3
    iget-object v0, p1, Lm/c;->c:Lm/q;

    .line 18
    iget v1, v0, Lm/q;->c:I

    iget v2, v0, Lm/q;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Lm/q;->b()Lm/q;

    move-result-object v3

    iput-object v3, p1, Lm/c;->c:Lm/q;

    .line 20
    iget-object v3, p0, Lm/c;->c:Lm/q;

    if-nez v3, :cond_4

    .line 21
    iput-object v0, p0, Lm/c;->c:Lm/q;

    .line 22
    iput-object v0, v0, Lm/q;->g:Lm/q;

    iput-object v0, v0, Lm/q;->f:Lm/q;

    goto :goto_3

    .line 23
    :cond_4
    iget-object v3, v3, Lm/q;->g:Lm/q;

    .line 24
    invoke-virtual {v3, v0}, Lm/q;->c(Lm/q;)Lm/q;

    .line 25
    invoke-virtual {v0}, Lm/q;->a()V

    .line 26
    :goto_3
    iget-wide v3, p1, Lm/c;->d:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lm/c;->d:J

    .line 27
    iget-wide v3, p0, Lm/c;->d:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lm/c;->d:J

    sub-long/2addr p2, v1

    goto :goto_0

    :cond_5
    return-void

    .line 28
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lm/c;->d:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.class public final Lf/f/b/e/g/e/n5;
.super Lf/f/b/e/g/e/t4;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/f/b/e/g/e/t4<",
        "Lf/f/b/e/g/e/n5;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public N:I

.field private U1:Ljava/lang/String;

.field private V1:[Lf/f/b/e/g/e/o5;

.field private W1:[B

.field private X1:Lf/f/b/e/g/e/c5;

.field public Y1:[B

.field private Z1:Ljava/lang/String;

.field private a2:Ljava/lang/String;

.field private b2:Lf/f/b/e/g/e/k5;

.field private c2:Ljava/lang/String;

.field public d2:J

.field private e2:Lf/f/b/e/g/e/l5;

.field public f2:[B

.field private g2:Ljava/lang/String;

.field private h2:[I

.field private i2:Lf/f/b/e/g/e/d5;

.field public j2:Z

.field public q:J

.field public x:J

.field private y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lf/f/b/e/g/e/t4;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf/f/b/e/g/e/n5;->q:J

    iput-wide v0, p0, Lf/f/b/e/g/e/n5;->x:J

    const-string v0, ""

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lf/f/b/e/g/e/n5;->N:I

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    invoke-static {}, Lf/f/b/e/g/e/o5;->j()[Lf/f/b/e/g/e/o5;

    move-result-object v2

    iput-object v2, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    sget-object v2, Lf/f/b/e/g/e/b5;->e:[B

    iput-object v2, p0, Lf/f/b/e/g/e/n5;->W1:[B

    const/4 v3, 0x0

    iput-object v3, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    iput-object v2, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    iput-object v3, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    const-wide/32 v4, 0x2bf20

    iput-wide v4, p0, Lf/f/b/e/g/e/n5;->d2:J

    iput-object v3, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    iput-object v2, p0, Lf/f/b/e/g/e/n5;->f2:[B

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    sget-object v0, Lf/f/b/e/g/e/b5;->a:[I

    iput-object v0, p0, Lf/f/b/e/g/e/n5;->h2:[I

    iput-object v3, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    iput-boolean v1, p0, Lf/f/b/e/g/e/n5;->j2:Z

    iput-object v3, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    const/4 v0, -0x1

    iput v0, p0, Lf/f/b/e/g/e/y4;->c:I

    return-void
.end method

.method private final j()Lf/f/b/e/g/e/n5;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lf/f/b/e/g/e/t4;->i()Lf/f/b/e/g/e/t4;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/n5;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    array-length v1, v1

    new-array v1, v1, [Lf/f/b/e/g/e/o5;

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/f/b/e/g/e/o5;

    aput-object v2, v3, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    if-eqz v1, :cond_2

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    :cond_2
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/e/k5;

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    :cond_3
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/f/b/e/g/e/l5;

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    :cond_4
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->h2:[I

    if-eqz v1, :cond_5

    array-length v2, v1

    if-lez v2, :cond_5

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->h2:[I

    :cond_5
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    if-eqz v1, :cond_6

    iput-object v1, v0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    :cond_6
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final b(Lf/f/b/e/g/e/r4;)V
    .locals 10

    iget-wide v0, p0, Lf/f/b/e/g/e/n5;->q:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lf/f/b/e/g/e/r4;->u(IJ)V

    :cond_0
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x3

    invoke-virtual {p1, v6, v5}, Lf/f/b/e/g/e/r4;->b(ILf/f/b/e/g/e/y4;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->W1:[B

    sget-object v5, Lf/f/b/e/g/e/b5;->e:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v6, p0, Lf/f/b/e/g/e/n5;->W1:[B

    invoke-virtual {p1, v0, v6}, Lf/f/b/e/g/e/r4;->d(I[B)V

    :cond_4
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    iget-object v6, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-virtual {p1, v0, v6}, Lf/f/b/e/g/e/r4;->d(I[B)V

    :cond_5
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    invoke-virtual {p1, v6, v0}, Lf/f/b/e/g/e/r4;->b(ILf/f/b/e/g/e/y4;)V

    :cond_6
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    iget-object v6, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    if-eqz v0, :cond_8

    const/16 v6, 0x9

    invoke-virtual {p1, v6, v0}, Lf/f/b/e/g/e/r4;->o(ILf/f/b/e/g/e/l2;)V

    :cond_8
    iget v0, p0, Lf/f/b/e/g/e/n5;->N:I

    if-eqz v0, :cond_9

    const/16 v6, 0xb

    invoke-virtual {p1, v6, v0}, Lf/f/b/e/g/e/r4;->l(II)V

    :cond_9
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xd

    iget-object v6, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xe

    iget-object v6, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    invoke-virtual {p1, v0, v6}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_b
    iget-wide v6, p0, Lf/f/b/e/g/e/n5;->d2:J

    const-wide/32 v8, 0x2bf20

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4}, Lf/f/b/e/g/e/r4;->j(II)V

    invoke-static {v6, v7}, Lf/f/b/e/g/e/r4;->v(J)J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lf/f/b/e/g/e/r4;->w(J)V

    :cond_c
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    if-eqz v0, :cond_d

    const/16 v6, 0x10

    invoke-virtual {p1, v6, v0}, Lf/f/b/e/g/e/r4;->b(ILf/f/b/e/g/e/y4;)V

    :cond_d
    iget-wide v6, p0, Lf/f/b/e/g/e/n5;->x:J

    cmp-long v0, v6, v2

    if-eqz v0, :cond_e

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v6, v7}, Lf/f/b/e/g/e/r4;->u(IJ)V

    :cond_e
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x12

    iget-object v2, p0, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-virtual {p1, v0, v2}, Lf/f/b/e/g/e/r4;->d(I[B)V

    :cond_f
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->h2:[I

    if-eqz v0, :cond_10

    array-length v0, v0

    if-lez v0, :cond_10

    :goto_1
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->h2:[I

    array-length v2, v0

    if-ge v4, v2, :cond_10

    const/16 v2, 0x14

    aget v0, v0, v4

    invoke-virtual {p1, v2, v0}, Lf/f/b/e/g/e/r4;->l(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_10
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    if-eqz v0, :cond_11

    const/16 v2, 0x17

    invoke-virtual {p1, v2, v0}, Lf/f/b/e/g/e/r4;->o(ILf/f/b/e/g/e/l2;)V

    :cond_11
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x18

    iget-object v2, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_12
    iget-boolean v0, p0, Lf/f/b/e/g/e/n5;->j2:Z

    if-eqz v0, :cond_13

    const/16 v2, 0x19

    invoke-virtual {p1, v2, v0}, Lf/f/b/e/g/e/r4;->k(IZ)V

    :cond_13
    iget-object v0, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/16 v0, 0x1a

    iget-object v1, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lf/f/b/e/g/e/r4;->c(ILjava/lang/String;)V

    :cond_14
    invoke-super {p0, p1}, Lf/f/b/e/g/e/t4;->b(Lf/f/b/e/g/e/r4;)V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lf/f/b/e/g/e/n5;->j()Lf/f/b/e/g/e/n5;

    move-result-object v0

    return-object v0
.end method

.method protected final e()I
    .locals 13

    invoke-super {p0}, Lf/f/b/e/g/e/t4;->e()I

    move-result v0

    iget-wide v1, p0, Lf/f/b/e/g/e/n5;->q:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-eqz v6, :cond_0

    invoke-static {v5, v1, v2}, Lf/f/b/e/g/e/r4;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v6, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    invoke-static {v2, v1}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v8, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    array-length v9, v8

    if-ge v1, v9, :cond_3

    aget-object v8, v8, v1

    if-eqz v8, :cond_2

    const/4 v9, 0x3

    invoke-static {v9, v8}, Lf/f/b/e/g/e/r4;->g(ILf/f/b/e/g/e/y4;)I

    move-result v8

    add-int/2addr v0, v8

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->W1:[B

    sget-object v8, Lf/f/b/e/g/e/b5;->e:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v9, p0, Lf/f/b/e/g/e/n5;->W1:[B

    invoke-static {v1, v9}, Lf/f/b/e/g/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x6

    iget-object v9, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-static {v1, v9}, Lf/f/b/e/g/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    if-eqz v1, :cond_6

    const/4 v9, 0x7

    invoke-static {v9, v1}, Lf/f/b/e/g/e/r4;->g(ILf/f/b/e/g/e/y4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x8

    iget-object v9, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    invoke-static {v1, v9}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    if-eqz v1, :cond_8

    const/16 v9, 0x9

    invoke-static {v9, v1}, Lf/f/b/e/g/e/m0;->O(ILf/f/b/e/g/e/l2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lf/f/b/e/g/e/n5;->N:I

    if-eqz v1, :cond_9

    const/16 v9, 0xb

    invoke-static {v9}, Lf/f/b/e/g/e/r4;->y(I)I

    move-result v9

    invoke-static {v1}, Lf/f/b/e/g/e/r4;->z(I)I

    move-result v1

    add-int/2addr v9, v1

    add-int/2addr v0, v9

    :cond_9
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xd

    iget-object v9, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    invoke-static {v1, v9}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xe

    iget-object v9, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    invoke-static {v1, v9}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-wide v9, p0, Lf/f/b/e/g/e/n5;->d2:J

    const-wide/32 v11, 0x2bf20

    cmp-long v1, v9, v11

    if-eqz v1, :cond_c

    const/16 v1, 0xf

    invoke-static {v1}, Lf/f/b/e/g/e/r4;->y(I)I

    move-result v1

    invoke-static {v9, v10}, Lf/f/b/e/g/e/r4;->v(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lf/f/b/e/g/e/r4;->x(J)I

    move-result v9

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    if-eqz v1, :cond_d

    const/16 v9, 0x10

    invoke-static {v9, v1}, Lf/f/b/e/g/e/r4;->g(ILf/f/b/e/g/e/y4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-wide v9, p0, Lf/f/b/e/g/e/n5;->x:J

    cmp-long v1, v9, v3

    if-eqz v1, :cond_e

    const/16 v1, 0x11

    invoke-static {v1, v9, v10}, Lf/f/b/e/g/e/r4;->m(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x12

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-static {v1, v3}, Lf/f/b/e/g/e/r4;->i(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->h2:[I

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lf/f/b/e/g/e/n5;->h2:[I

    array-length v4, v3

    if-ge v7, v4, :cond_10

    aget v3, v3, v7

    invoke-static {v3}, Lf/f/b/e/g/e/r4;->z(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_10
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    :cond_11
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    if-eqz v1, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lf/f/b/e/g/e/m0;->O(ILf/f/b/e/g/e/l2;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x18

    iget-object v2, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget-boolean v1, p0, Lf/f/b/e/g/e/n5;->j2:Z

    if-eqz v1, :cond_14

    const/16 v1, 0x19

    invoke-static {v1}, Lf/f/b/e/g/e/r4;->y(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    :cond_14
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const/16 v1, 0x1a

    iget-object v2, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    invoke-static {v1, v2}, Lf/f/b/e/g/e/r4;->h(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf/f/b/e/g/e/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf/f/b/e/g/e/n5;

    iget-wide v3, p0, Lf/f/b/e/g/e/n5;->q:J

    iget-wide v5, p1, Lf/f/b/e/g/e/n5;->q:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lf/f/b/e/g/e/n5;->x:J

    iget-wide v5, p1, Lf/f/b/e/g/e/n5;->x:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    :cond_4
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lf/f/b/e/g/e/n5;->N:I

    iget v3, p1, Lf/f/b/e/g/e/n5;->N:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    if-eqz v1, :cond_8

    return v2

    :cond_7
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    iget-object v3, p1, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    invoke-static {v1, v3}, Lf/f/b/e/g/e/x4;->c([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->W1:[B

    iget-object v3, p1, Lf/f/b/e/g/e/n5;->W1:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    if-nez v1, :cond_b

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    if-eqz v1, :cond_c

    return v2

    :cond_b
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    invoke-virtual {v1, v3}, Lf/f/b/e/g/e/f1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    iget-object v3, p1, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    if-eqz v1, :cond_f

    return v2

    :cond_e
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    if-nez v1, :cond_10

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    if-eqz v1, :cond_11

    return v2

    :cond_10
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    if-nez v1, :cond_12

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    if-eqz v1, :cond_13

    return v2

    :cond_12
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    invoke-virtual {v1, v3}, Lf/f/b/e/g/e/k5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    if-nez v1, :cond_14

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    if-eqz v1, :cond_15

    return v2

    :cond_14
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lf/f/b/e/g/e/n5;->d2:J

    iget-wide v5, p1, Lf/f/b/e/g/e/n5;->d2:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    if-nez v1, :cond_17

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    if-eqz v1, :cond_18

    return v2

    :cond_17
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    invoke-virtual {v1, v3}, Lf/f/b/e/g/e/l5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->f2:[B

    iget-object v3, p1, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    if-nez v1, :cond_1a

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    if-eqz v1, :cond_1b

    return v2

    :cond_1a
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->h2:[I

    iget-object v3, p1, Lf/f/b/e/g/e/n5;->h2:[I

    invoke-static {v1, v3}, Lf/f/b/e/g/e/x4;->a([I[I)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    if-nez v1, :cond_1d

    iget-object v1, p1, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    if-eqz v1, :cond_1e

    return v2

    :cond_1d
    iget-object v3, p1, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    invoke-virtual {v1, v3}, Lf/f/b/e/g/e/f1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-boolean v1, p0, Lf/f/b/e/g/e/n5;->j2:Z

    iget-boolean v3, p1, Lf/f/b/e/g/e/n5;->j2:Z

    if-eq v1, v3, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Lf/f/b/e/g/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_0

    :cond_20
    iget-object v0, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    iget-object p1, p1, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v0, p1}, Lf/f/b/e/g/e/v4;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    :goto_0
    iget-object p1, p1, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lf/f/b/e/g/e/v4;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_1

    :cond_22
    return v2

    :cond_23
    :goto_1
    return v0
.end method

.method public final synthetic f()Lf/f/b/e/g/e/y4;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/n5;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    const-class v0, Lf/f/b/e/g/e/n5;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/f/b/e/g/e/n5;->q:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lf/f/b/e/g/e/n5;->x:J

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/f/b/e/g/e/n5;->y:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lf/f/b/e/g/e/n5;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/f/b/e/g/e/n5;->U1:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->V1:[Lf/f/b/e/g/e/o5;

    invoke-static {v4}, Lf/f/b/e/g/e/x4;->f([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->W1:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->X1:Lf/f/b/e/g/e/c5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lf/f/b/e/g/e/f1;->hashCode()I

    move-result v4

    :goto_2
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->Y1:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->Z1:Ljava/lang/String;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->a2:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    add-int/2addr v0, v4

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->b2:Lf/f/b/e/g/e/k5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lf/f/b/e/g/e/k5;->hashCode()I

    move-result v4

    :goto_5
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lf/f/b/e/g/e/n5;->c2:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Lf/f/b/e/g/e/n5;->d2:J

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v4, v3

    add-int/2addr v0, v4

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->e2:Lf/f/b/e/g/e/l5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Lf/f/b/e/g/e/l5;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->f2:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->g2:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->h2:[I

    invoke-static {v3}, Lf/f/b/e/g/e/x4;->d([I)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lf/f/b/e/g/e/n5;->i2:Lf/f/b/e/g/e/d5;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lf/f/b/e/g/e/f1;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lf/f/b/e/g/e/n5;->j2:Z

    if-eqz v3, :cond_a

    const/16 v1, 0x4cf

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lf/f/b/e/g/e/v4;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_a

    :cond_b
    iget-object v1, p0, Lf/f/b/e/g/e/t4;->d:Lf/f/b/e/g/e/v4;

    invoke-virtual {v1}, Lf/f/b/e/g/e/v4;->hashCode()I

    move-result v2

    :cond_c
    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final synthetic i()Lf/f/b/e/g/e/t4;
    .locals 1

    invoke-virtual {p0}, Lf/f/b/e/g/e/y4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/f/b/e/g/e/n5;

    return-object v0
.end method

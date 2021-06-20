.class Ln/c/a/p/g;
.super Ln/c/a/q/h;
.source "BasicMonthOfYearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Ln/c/a/p/c;I)V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->P()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/p/c;->W()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/q/h;-><init>(Ln/c/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    .line 3
    invoke-virtual {p1}, Ln/c/a/p/c;->o0()I

    move-result p1

    iput p1, p0, Ln/c/a/p/g;->e:I

    .line 4
    iput p2, p0, Ln/c/a/p/g;->f:I

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Ln/c/a/p/g;->a(JI)J

    move-result-wide v1

    return-wide v1

    .line 2
    :cond_0
    iget-object v5, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v5, v1, v2}, Ln/c/a/p/c;->r0(J)I

    move-result v5

    int-to-long v5, v5

    .line 3
    iget-object v7, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v7, v1, v2}, Ln/c/a/p/c;->B0(J)I

    move-result v7

    .line 4
    iget-object v8, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v8, v1, v2, v7}, Ln/c/a/p/c;->v0(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    int-to-long v11, v7

    .line 5
    iget v15, v0, Ln/c/a/p/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    int-to-long v13, v15

    .line 6
    rem-long/2addr v9, v13

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    goto :goto_0

    :cond_1
    const-wide/16 v13, 0x1

    int-to-long v11, v7

    .line 7
    iget v15, v0, Ln/c/a/p/g;->e:I

    int-to-long v13, v15

    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    sub-long/2addr v11, v13

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    .line 9
    iget v13, v0, Ln/c/a/p/g;->e:I

    int-to-long v14, v13

    rem-long/2addr v9, v14

    long-to-int v10, v9

    if-nez v10, :cond_2

    move v10, v13

    :cond_2
    sub-int/2addr v13, v10

    add-int/lit8 v13, v13, 0x1

    int-to-long v9, v13

    const-wide/16 v13, 0x1

    cmp-long v15, v9, v13

    if-nez v15, :cond_3

    add-long/2addr v11, v13

    .line 10
    :cond_3
    :goto_0
    iget-object v13, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v13}, Ln/c/a/p/c;->s0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-ltz v15, :cond_5

    iget-object v13, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v13}, Ln/c/a/p/c;->q0()I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v11, v13

    if-gtz v15, :cond_5

    long-to-int v3, v11

    long-to-int v4, v9

    .line 11
    iget-object v9, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v9, v1, v2, v7, v8}, Ln/c/a/p/c;->c0(JII)I

    move-result v1

    .line 12
    iget-object v2, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v2, v3, v4}, Ln/c/a/p/c;->m0(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    .line 13
    :cond_4
    iget-object v2, v0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v2, v3, v4, v1}, Ln/c/a/p/c;->F0(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 14
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->r0(J)I

    move-result v0

    int-to-long v0, v0

    .line 2
    iget-object v2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v2, p1, p2}, Ln/c/a/p/c;->B0(J)I

    move-result v2

    .line 3
    iget-object v3, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v3, p1, p2, v2}, Ln/c/a/p/c;->v0(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_1

    .line 4
    iget v5, p0, Ln/c/a/p/g;->e:I

    div-int v6, v4, v5

    add-int/2addr v6, v2

    .line 5
    rem-int/2addr v4, v5

    add-int/2addr v4, p3

    goto :goto_0

    .line 6
    :cond_1
    iget v5, p0, Ln/c/a/p/g;->e:I

    div-int v5, v4, v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 8
    iget v5, p0, Ln/c/a/p/g;->e:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    if-ne v4, p3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 9
    :cond_3
    :goto_0
    iget-object p3, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {p3, p1, p2, v2, v3}, Ln/c/a/p/c;->c0(JII)I

    move-result p1

    .line 10
    iget-object p2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {p2, v6, v4}, Ln/c/a/p/c;->m0(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    .line 11
    :cond_4
    iget-object p2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {p2, v6, v4, p1}, Ln/c/a/p/c;->F0(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->u0(J)I

    move-result p1

    return p1
.end method

.method public h()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->h()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/p/g;->e:I

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->M()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->B0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v1, v0}, Ln/c/a/p/c;->I0(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/p/c;->v0(JI)I

    move-result p1

    iget p2, p0, Ln/c/a/p/g;->f:I

    if-ne p1, p2, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/g;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->B0(J)I

    move-result v0

    .line 2
    iget-object v1, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/p/c;->v0(JI)I

    move-result p1

    .line 3
    iget-object p2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {p2, v0, p1}, Ln/c/a/p/c;->G0(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/p/g;->e:I

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Ln/c/a/q/g;->g(Ln/c/a/c;III)V

    .line 2
    iget-object v0, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->B0(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/p/c;->b0(JI)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v2, v0, p3}, Ln/c/a/p/c;->m0(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    .line 5
    :cond_0
    iget-object v2, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {v2, v0, p3, v1}, Ln/c/a/p/c;->F0(III)J

    move-result-wide v0

    iget-object p3, p0, Ln/c/a/p/g;->d:Ln/c/a/p/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/p/c;->r0(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

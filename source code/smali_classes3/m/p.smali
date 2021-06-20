.class final Lm/p;
.super Ljava/lang/Object;
.source "RealBufferedSource.java"

# interfaces
.implements Lm/e;


# instance fields
.field public final c:Lm/c;

.field public final d:Lm/u;

.field q:Z


# direct methods
.method constructor <init>(Lm/u;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm/c;

    invoke-direct {v0}, Lm/c;-><init>()V

    iput-object v0, p0, Lm/p;->c:Lm/c;

    const-string v0, "source == null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lm/p;->d:Lm/u;

    return-void
.end method


# virtual methods
.method public A1()Lm/e;
    .locals 1

    .line 1
    new-instance v0, Lm/n;

    invoke-direct {v0, p0}, Lm/n;-><init>(Lm/e;)V

    invoke-static {v0}, Lm/l;->d(Lm/u;)Lm/e;

    move-result-object v0

    return-object v0
.end method

.method public E0(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lm/p;->a(BJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public E1()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lm/p;->j0(J)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-object v3, p0, Lm/p;->c:Lm/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lm/c;->o(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_2

    :cond_0
    const/16 v4, 0x61

    if-lt v3, v4, :cond_1

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-le v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9a-fA-F] character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    :goto_2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->E1()J

    move-result-wide v0

    return-wide v0
.end method

.method public G1()Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Lm/p$a;

    invoke-direct {v0, p0}, Lm/p$a;-><init>(Lm/p;)V

    return-object v0
.end method

.method public H0(J)Lm/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2}, Lm/c;->H0(J)Lm/f;

    move-result-object p1

    return-object p1
.end method

.method public H1(Lm/m;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lm/c;->Y(Lm/m;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, -0x2

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lm/p;->d:Lm/u;

    iget-object v2, p0, Lm/p;->c:Lm/c;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lm/u;->read(Lm/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lm/m;->c:[Lm/f;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lm/f;->k0()I

    move-result p1

    .line 5
    iget-object v1, p0, Lm/p;->c:Lm/c;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lm/c;->skip(J)V

    return v0

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public J(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm/p;->b(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public K()Lm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    return-object v0
.end method

.method public K0()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-object v1, p0, Lm/p;->d:Lm/u;

    invoke-virtual {v0, v1}, Lm/c;->i0(Lm/u;)J

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->K0()[B

    move-result-object v0

    return-object v0
.end method

.method public M0()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->M0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm/p;->d:Lm/u;

    iget-object v1, p0, Lm/p;->c:Lm/c;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public O0()J
    .locals 6

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v3, v2

    .line 2
    invoke-virtual {p0, v3, v4}, Lm/p;->j0(J)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 3
    iget-object v3, p0, Lm/p;->c:Lm/c;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lm/c;->o(J)B

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    const/16 v4, 0x39

    if-le v3, v4, :cond_1

    :cond_0
    if-nez v1, :cond_2

    const/16 v4, 0x2d

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Expected leading [0-9] or \'-\' character but was %#x"

    .line 6
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    :goto_2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->O0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Q(Lm/c;J)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lm/p;->z0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->Q(Lm/c;J)V

    return-void

    :catch_0
    move-exception p2

    .line 3
    iget-object p3, p0, Lm/p;->c:Lm/c;

    invoke-virtual {p1, p3}, Lm/c;->i0(Lm/u;)J

    .line 4
    throw p2
.end method

.method public S(Lm/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lm/p;->c(Lm/f;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public V(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    add-long v4, p1, v0

    :goto_0
    const/16 v7, 0xa

    const-wide/16 v8, 0x0

    move-object v6, p0

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lm/p;->a(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    .line 2
    iget-object p1, p0, Lm/p;->c:Lm/c;

    invoke-virtual {p1, v6, v7}, Lm/c;->T(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_2

    .line 3
    invoke-virtual {p0, v4, v5}, Lm/p;->j0(J)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lm/p;->c:Lm/c;

    sub-long v6, v4, v0

    invoke-virtual {v2, v6, v7}, Lm/c;->o(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-long/2addr v0, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lm/p;->j0(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, v4, v5}, Lm/c;->o(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 5
    iget-object p1, p0, Lm/p;->c:Lm/c;

    invoke-virtual {p1, v4, v5}, Lm/c;->T(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v6, Lm/c;

    invoke-direct {v6}, Lm/c;-><init>()V

    .line 7
    iget-object v0, p0, Lm/p;->c:Lm/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    invoke-virtual {v0}, Lm/c;->size()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lm/c;->i(Lm/c;JJ)Lm/c;

    .line 8
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v2}, Lm/c;->size()J

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

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-object v1, p0, Lm/p;->d:Lm/u;

    invoke-virtual {v0, v1}, Lm/c;->i0(Lm/u;)J

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->V0(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(BJJ)J
    .locals 9

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    cmp-long v0, p4, p2

    if-ltz v0, :cond_3

    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v0, p2, p4

    if-gez v0, :cond_2

    .line 2
    iget-object v1, p0, Lm/p;->c:Lm/c;

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lm/c;->q(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v1, v0, Lm/c;->d:J

    cmp-long v3, v1, p4

    if-gez v3, :cond_2

    .line 4
    iget-object v3, p0, Lm/p;->d:Lm/u;

    const-wide/16 v4, 0x2000

    invoke-interface {v3, v0, v4, v5}, Lm/u;->read(Lm/c;J)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v7

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, p2

    const-string p2, "fromIndex=%s toIndex=%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lm/f;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->s(Lm/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v4, v0, Lm/c;->d:J

    .line 4
    iget-object v1, p0, Lm/p;->d:Lm/u;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-virtual {p1}, Lm/f;->k0()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lm/f;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_2

    .line 2
    :goto_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->w(Lm/f;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v4, v0, Lm/c;->d:J

    .line 4
    iget-object v1, p0, Lm/p;->d:Lm/u;

    const-wide/16 v6, 0x2000

    invoke-interface {v1, v0, v6, v7}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 5
    :cond_1
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm/p;->q:Z

    .line 3
    iget-object v0, p0, Lm/p;->d:Lm/u;

    invoke-interface {v0}, Lm/u;->close()V

    .line 4
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->b()V

    return-void
.end method

.method public f()Lm/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j0(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_2

    .line 2
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v1, v0, Lm/c;->d:J

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 3
    iget-object v1, p0, Lm/p;->d:Lm/u;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j1()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->j1()I

    move-result v0

    return v0
.end method

.method public l1()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-object v1, p0, Lm/p;->d:Lm/u;

    invoke-virtual {v0, v1}, Lm/c;->i0(Lm/u;)J

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->l1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n0()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->V(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p0(J)[B
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2}, Lm/c;->p0(J)[B

    move-result-object p1

    return-object p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 9
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v1, v0, Lm/c;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 10
    iget-object v1, p0, Lm/p;->d:Lm/u;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    return p1
.end method

.method public read(Lm/c;J)J
    .locals 6

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    .line 1
    iget-boolean v2, p0, Lm/p;->q:Z

    if-nez v2, :cond_1

    .line 2
    iget-object v2, p0, Lm/p;->c:Lm/c;

    iget-wide v3, v2, Lm/c;->d:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    .line 3
    iget-object v0, p0, Lm/p;->d:Lm/u;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 4
    :cond_0
    iget-object v0, p0, Lm/p;->c:Lm/c;

    iget-wide v0, v0, Lm/c;->d:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 5
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1, p2, p3}, Lm/c;->read(Lm/c;J)J

    move-result-wide p1

    return-wide p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
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

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->readByte()B

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 8

    .line 1
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0, p1}, Lm/c;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lm/p;->c:Lm/c;

    iget-wide v3, v2, Lm/c;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    long-to-int v4, v3

    .line 4
    invoke-virtual {v2, p1, v1, v4}, Lm/c;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 6
    :cond_1
    throw v0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->readInt()I

    move-result v0

    return v0
.end method

.method public readLong()J
    .locals 2

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->readShort()S

    move-result v0

    return v0
.end method

.method public skip(J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lm/p;->q:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lm/p;->c:Lm/c;

    iget-wide v3, v2, Lm/c;->d:J

    cmp-long v5, v3, v0

    if-nez v5, :cond_1

    iget-object v0, p0, Lm/p;->d:Lm/u;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lm/u;->read(Lm/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_1
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->size()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v2, v0, v1}, Lm/c;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t0()S
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lm/p;->z0(J)V

    .line 2
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->t0()S

    move-result v0

    return v0
.end method

.method public timeout()Lm/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p;->d:Lm/u;

    invoke-interface {v0}, Lm/u;->timeout()Lm/v;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm/p;->d:Lm/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w1(Lm/t;)J
    .locals 9

    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 1
    :cond_0
    :goto_0
    iget-object v4, p0, Lm/p;->d:Lm/u;

    iget-object v5, p0, Lm/p;->c:Lm/c;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lm/u;->read(Lm/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 2
    iget-object v4, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v4}, Lm/c;->d()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 3
    iget-object v6, p0, Lm/p;->c:Lm/c;

    invoke-interface {p1, v6, v4, v5}, Lm/t;->write(Lm/c;J)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v4, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v4}, Lm/c;->size()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 5
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->size()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 6
    iget-object v0, p0, Lm/p;->c:Lm/c;

    invoke-virtual {v0}, Lm/c;->size()J

    move-result-wide v4

    invoke-interface {p1, v0, v4, v5}, Lm/t;->write(Lm/c;J)V

    :cond_2
    return-wide v2

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sink == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lm/p;->j0(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

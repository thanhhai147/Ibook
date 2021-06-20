.class final Ln/c/a/p/i;
.super Ln/c/a/q/h;
.source "BasicWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;


# direct methods
.method constructor <init>(Ln/c/a/p/c;)V
    .locals 3

    .line 1
    invoke-static {}, Ln/c/a/d;->T()Ln/c/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ln/c/a/p/c;->X()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ln/c/a/q/h;-><init>(Ln/c/a/d;J)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    return-void
.end method


# virtual methods
.method public A(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Ln/c/a/q/g;->f(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Ln/c/a/p/i;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JI)J
    .locals 1

    if-nez p3, :cond_0

    return-wide p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/i;->b(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Ln/c/a/p/i;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->A0(J)I

    move-result p1

    return p1
.end method

.method public h()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->D()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/c;->q0()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/c;->s0()I

    move-result v0

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->A0(J)I

    move-result p1

    invoke-virtual {v0, p1}, Ln/c/a/p/c;->z0(I)I

    move-result p1

    const/16 p2, 0x34

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/i;->t(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->C()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->x0(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-wide/32 v2, 0x240c8400

    sub-int/2addr v0, v1

    int-to-long v0, v0

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public x(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v1}, Ln/c/a/p/c;->s0()I

    move-result v1

    iget-object v2, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v2}, Ln/c/a/p/c;->q0()I

    move-result v2

    invoke-static {p0, v0, v1, v2}, Ln/c/a/q/g;->g(Ln/c/a/c;III)V

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/i;->b(J)I

    move-result v0

    if-ne v0, p3, :cond_0

    return-wide p1

    .line 3
    :cond_0
    iget-object v1, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v1, p1, p2}, Ln/c/a/p/c;->e0(J)I

    move-result v1

    .line 4
    iget-object v2, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v2, v0}, Ln/c/a/p/c;->z0(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v2, p3}, Ln/c/a/p/c;->z0(I)I

    move-result v2

    if-ge v2, v0, :cond_1

    move v0, v2

    .line 6
    :cond_1
    iget-object v2, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v2, p1, p2}, Ln/c/a/p/c;->x0(J)I

    move-result v2

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 7
    :goto_0
    iget-object v2, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {v2, p1, p2, p3}, Ln/c/a/p/c;->J0(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/i;->b(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_3

    add-long/2addr p1, v3

    goto :goto_1

    :cond_3
    if-le v2, p3, :cond_4

    sub-long/2addr p1, v3

    .line 9
    :cond_4
    :goto_1
    iget-object p3, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {p3, p1, p2}, Ln/c/a/p/c;->x0(J)I

    move-result p3

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 10
    iget-object p3, p0, Ln/c/a/p/i;->d:Ln/c/a/p/c;

    invoke-virtual {p3}, Ln/c/a/p/a;->f()Ln/c/a/c;

    move-result-object p3

    invoke-virtual {p3, p1, p2, v1}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

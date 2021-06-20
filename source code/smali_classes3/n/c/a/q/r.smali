.class public final Ln/c/a/q/r;
.super Ln/c/a/q/d;
.source "ZeroIsMaxDateTimeField.java"


# direct methods
.method public constructor <init>(Ln/c/a/c;Ln/c/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln/c/a/q/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    .line 2
    invoke-virtual {p1}, Ln/c/a/c;->l()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ln/c/a/q/r;->j()I

    move-result p1

    :cond_0
    return p1
.end method

.method public h()Ln/c/a/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->h()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->k(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->p(J)Z

    move-result p1

    return p1
.end method

.method public r(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->s(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public u(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->u(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public v(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->v(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public w(J)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->w(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/r;->j()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p3, v1, v0}, Ln/c/a/q/g;->g(Ln/c/a/c;III)V

    if-ne p3, v0, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.class final Ln/c/a/p/h;
.super Ln/c/a/q/l;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;


# direct methods
.method constructor <init>(Ln/c/a/p/c;Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->S()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/q/l;-><init>(Ln/c/a/d;Ln/c/a/g;)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/h;->d:Ln/c/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 1

    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/h;->k(J)I

    move-result v0

    :cond_0
    return v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/h;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->x0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/h;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->A0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln/c/a/p/h;->d:Ln/c/a/p/c;

    invoke-virtual {p2, p1}, Ln/c/a/p/c;->z0(I)I

    move-result p1

    return p1
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/h;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->G()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/q/l;->r(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public s(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/q/l;->s(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public t(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    .line 1
    invoke-super {p0, p1, p2}, Ln/c/a/q/l;->t(J)J

    move-result-wide p1

    sub-long/2addr p1, v0

    return-wide p1
.end method

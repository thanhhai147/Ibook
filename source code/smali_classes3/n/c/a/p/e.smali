.class final Ln/c/a/p/e;
.super Ln/c/a/q/l;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;


# direct methods
.method constructor <init>(Ln/c/a/p/c;Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->C()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/q/l;-><init>(Ln/c/a/d;Ln/c/a/g;)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 2

    .line 1
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/c;->l0()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt p3, v0, :cond_0

    if-ge p3, v1, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln/c/a/p/e;->k(J)I

    move-result v0

    :cond_1
    return v0
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->f0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/c;->l0()I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->B0(J)I

    move-result p1

    .line 2
    iget-object p2, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {p2, p1}, Ln/c/a/p/c;->k0(I)I

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
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->M()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/e;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->H0(J)Z

    move-result p1

    return p1
.end method

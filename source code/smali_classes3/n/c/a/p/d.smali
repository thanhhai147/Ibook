.class final Ln/c/a/p/d;
.super Ln/c/a/q/l;
.source "BasicDayOfMonthDateTimeField.java"


# instance fields
.field private final d:Ln/c/a/p/c;


# direct methods
.method constructor <init>(Ln/c/a/p/c;Ln/c/a/g;)V
    .locals 1

    .line 1
    invoke-static {}, Ln/c/a/d;->A()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ln/c/a/q/l;-><init>(Ln/c/a/d;Ln/c/a/g;)V

    .line 2
    iput-object p1, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    return-void
.end method


# virtual methods
.method protected A(JI)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2, p3}, Ln/c/a/p/c;->j0(JI)I

    move-result p1

    return p1
.end method

.method public b(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->a0(J)I

    move-result p1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/c;->h0()I

    move-result v0

    return v0
.end method

.method public k(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->i0(J)I

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
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0}, Ln/c/a/p/a;->y()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public p(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/p/d;->d:Ln/c/a/p/c;

    invoke-virtual {v0, p1, p2}, Ln/c/a/p/c;->H0(J)Z

    move-result p1

    return p1
.end method

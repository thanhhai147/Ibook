.class public Ln/c/a/q/n;
.super Ln/c/a/q/d;
.source "RemainderDateTimeField.java"


# instance fields
.field final c:I

.field final d:Ln/c/a/g;

.field final e:Ln/c/a/g;


# direct methods
.method public constructor <init>(Ln/c/a/c;Ln/c/a/g;Ln/c/a/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ln/c/a/q/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    const/4 p3, 0x2

    if-lt p4, p3, :cond_0

    .line 2
    iput-object p2, p0, Ln/c/a/q/n;->e:Ln/c/a/g;

    .line 3
    invoke-virtual {p1}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object p1

    iput-object p1, p0, Ln/c/a/q/n;->d:Ln/c/a/g;

    .line 4
    iput p4, p0, Ln/c/a/q/n;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln/c/a/q/f;)V
    .locals 1

    .line 6
    invoke-virtual {p1}, Ln/c/a/q/b;->o()Ln/c/a/d;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ln/c/a/q/n;-><init>(Ln/c/a/q/f;Ln/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/q/f;Ln/c/a/d;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Ln/c/a/q/n;-><init>(Ln/c/a/q/f;Ln/c/a/g;Ln/c/a/d;)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/q/f;Ln/c/a/g;Ln/c/a/d;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Ln/c/a/q/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    .line 9
    iget p3, p1, Ln/c/a/q/f;->c:I

    iput p3, p0, Ln/c/a/q/n;->c:I

    .line 10
    iput-object p2, p0, Ln/c/a/q/n;->d:Ln/c/a/g;

    .line 11
    iget-object p1, p1, Ln/c/a/q/f;->d:Ln/c/a/g;

    iput-object p1, p0, Ln/c/a/q/n;->e:Ln/c/a/g;

    return-void
.end method

.method private B(I)I
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/c/a/q/n;->c:I

    div-int/2addr p1, v0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 2
    iget v0, p0, Ln/c/a/q/n;->c:I

    div-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public b(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Ln/c/a/q/n;->c:I

    rem-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    iget p2, p0, Ln/c/a/q/n;->c:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public g()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q/n;->d:Ln/c/a/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/q/n;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q/n;->e:Ln/c/a/g;

    return-object v0
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
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/q/n;->c:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Ln/c/a/q/g;->g(Ln/c/a/c;III)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Ln/c/a/q/n;->B(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v1

    iget v2, p0, Ln/c/a/q/n;->c:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

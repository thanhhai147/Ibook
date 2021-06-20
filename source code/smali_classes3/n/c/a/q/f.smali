.class public Ln/c/a/q/f;
.super Ln/c/a/q/d;
.source "DividedDateTimeField.java"


# instance fields
.field final c:I

.field final d:Ln/c/a/g;

.field final e:Ln/c/a/g;

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Ln/c/a/c;Ln/c/a/d;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ln/c/a/c;->n()Ln/c/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Ln/c/a/q/f;-><init>(Ln/c/a/c;Ln/c/a/g;Ln/c/a/d;I)V

    return-void
.end method

.method public constructor <init>(Ln/c/a/c;Ln/c/a/g;Ln/c/a/d;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p3}, Ln/c/a/q/d;-><init>(Ln/c/a/c;Ln/c/a/d;)V

    const/4 v0, 0x2

    if-lt p4, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Ln/c/a/c;->g()Ln/c/a/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p3, 0x0

    .line 4
    iput-object p3, p0, Ln/c/a/q/f;->d:Ln/c/a/g;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ln/c/a/q/o;

    invoke-virtual {p3}, Ln/c/a/d;->E()Ln/c/a/h;

    move-result-object p3

    invoke-direct {v1, v0, p3, p4}, Ln/c/a/q/o;-><init>(Ln/c/a/g;Ln/c/a/h;I)V

    iput-object v1, p0, Ln/c/a/q/f;->d:Ln/c/a/g;

    .line 6
    :goto_0
    iput-object p2, p0, Ln/c/a/q/f;->e:Ln/c/a/g;

    .line 7
    iput p4, p0, Ln/c/a/q/f;->c:I

    .line 8
    invoke-virtual {p1}, Ln/c/a/c;->l()I

    move-result p2

    if-ltz p2, :cond_1

    .line 9
    div-int/2addr p2, p4

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    div-int/2addr p2, p4

    add-int/lit8 p2, p2, -0x1

    .line 10
    :goto_1
    invoke-virtual {p1}, Ln/c/a/c;->j()I

    move-result p1

    if-ltz p1, :cond_2

    .line 11
    div-int/2addr p1, p4

    goto :goto_2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    .line 12
    :goto_2
    iput p2, p0, Ln/c/a/q/f;->f:I

    .line 13
    iput p1, p0, Ln/c/a/q/f;->g:I

    return-void

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The divisor must be at least 2"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private B(I)I
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Ln/c/a/q/f;->c:I

    rem-int/2addr p1, v0

    return p1

    .line 2
    :cond_0
    iget v0, p0, Ln/c/a/q/f;->c:I

    add-int/lit8 v1, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    return v1
.end method


# virtual methods
.method public a(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    iget v1, p0, Ln/c/a/q/f;->c:I

    mul-int p3, p3, v1

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

    if-ltz p1, :cond_0

    .line 2
    iget p2, p0, Ln/c/a/q/f;->c:I

    div-int/2addr p1, p2

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget p2, p0, Ln/c/a/q/f;->c:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public g()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q/f;->d:Ln/c/a/g;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/q/f;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Ln/c/a/q/f;->f:I

    return v0
.end method

.method public n()Ln/c/a/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/a/q/f;->e:Ln/c/a/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-super {p0}, Ln/c/a/q/d;->n()Ln/c/a/g;

    move-result-object v0

    return-object v0
.end method

.method public r(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->r(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ln/c/a/q/f;->b(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Ln/c/a/q/f;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public t(J)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ln/c/a/q/f;->b(J)I

    move-result v1

    iget v2, p0, Ln/c/a/q/f;->c:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->t(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public x(JI)J
    .locals 3

    .line 1
    iget v0, p0, Ln/c/a/q/f;->f:I

    iget v1, p0, Ln/c/a/q/f;->g:I

    invoke-static {p0, p3, v0, v1}, Ln/c/a/q/g;->g(Ln/c/a/c;III)V

    .line 2
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ln/c/a/c;->b(J)I

    move-result v0

    invoke-direct {p0, v0}, Ln/c/a/q/f;->B(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Ln/c/a/q/d;->A()Ln/c/a/c;

    move-result-object v1

    iget v2, p0, Ln/c/a/q/f;->c:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Ln/c/a/c;->x(JI)J

    move-result-wide p1

    return-wide p1
.end method

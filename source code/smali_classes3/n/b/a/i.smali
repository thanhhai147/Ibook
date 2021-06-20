.class public abstract Ln/b/a/i;
.super Ln/b/a/t;


# instance fields
.field protected c:Ln/b/a/o;

.field protected d:Ln/b/a/l;

.field protected q:Ln/b/a/t;

.field protected x:I

.field protected y:Ln/b/a/t;


# direct methods
.method public constructor <init>(Ln/b/a/f;)V
    .locals 4

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/b/a/i;->J(Ln/b/a/f;I)Ln/b/a/t;

    move-result-object v1

    instance-of v2, v1, Ln/b/a/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Ln/b/a/o;

    iput-object v1, p0, Ln/b/a/i;->c:Ln/b/a/o;

    invoke-direct {p0, p1, v3}, Ln/b/a/i;->J(Ln/b/a/f;I)Ln/b/a/t;

    move-result-object v1

    const/4 v0, 0x1

    :cond_0
    instance-of v2, v1, Ln/b/a/l;

    if-eqz v2, :cond_1

    check-cast v1, Ln/b/a/l;

    iput-object v1, p0, Ln/b/a/i;->d:Ln/b/a/l;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/b/a/i;->J(Ln/b/a/f;I)Ln/b/a/t;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Ln/b/a/a0;

    if-nez v2, :cond_2

    iput-object v1, p0, Ln/b/a/i;->q:Ln/b/a/t;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Ln/b/a/i;->J(Ln/b/a/f;I)Ln/b/a/t;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Ln/b/a/f;->f()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Ln/b/a/a0;

    if-eqz p1, :cond_3

    check-cast v1, Ln/b/a/a0;

    invoke-virtual {v1}, Ln/b/a/a0;->H()I

    move-result p1

    invoke-direct {p0, p1}, Ln/b/a/i;->M(I)V

    invoke-virtual {v1}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/i;->y:Ln/b/a/t;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No tagged object found in vector. Structure doesn\'t seem to be of type External"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "input vector too large"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ln/b/a/o;Ln/b/a/l;Ln/b/a/t;ILn/b/a/t;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/t;-><init>()V

    invoke-direct {p0, p1}, Ln/b/a/i;->L(Ln/b/a/o;)V

    invoke-direct {p0, p2}, Ln/b/a/i;->P(Ln/b/a/l;)V

    invoke-direct {p0, p3}, Ln/b/a/i;->K(Ln/b/a/t;)V

    invoke-direct {p0, p4}, Ln/b/a/i;->M(I)V

    invoke-virtual {p5}, Ln/b/a/t;->g()Ln/b/a/t;

    invoke-direct {p0, p5}, Ln/b/a/i;->N(Ln/b/a/t;)V

    return-void
.end method

.method private J(Ln/b/a/f;I)Ln/b/a/t;
    .locals 1

    invoke-virtual {p1}, Ln/b/a/f;->f()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1, p2}, Ln/b/a/f;->d(I)Ln/b/a/e;

    move-result-object p1

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "too few objects in input vector"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private K(Ln/b/a/t;)V
    .locals 0

    iput-object p1, p0, Ln/b/a/i;->q:Ln/b/a/t;

    return-void
.end method

.method private L(Ln/b/a/o;)V
    .locals 0

    iput-object p1, p0, Ln/b/a/i;->c:Ln/b/a/o;

    return-void
.end method

.method private M(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iput p1, p0, Ln/b/a/i;->x:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private N(Ln/b/a/t;)V
    .locals 0

    iput-object p1, p0, Ln/b/a/i;->y:Ln/b/a/t;

    return-void
.end method

.method private P(Ln/b/a/l;)V
    .locals 0

    iput-object p1, p0, Ln/b/a/i;->d:Ln/b/a/l;

    return-void
.end method


# virtual methods
.method A()Ln/b/a/t;
    .locals 7

    new-instance v6, Ln/b/a/q0;

    iget-object v1, p0, Ln/b/a/i;->c:Ln/b/a/o;

    iget-object v2, p0, Ln/b/a/i;->d:Ln/b/a/l;

    iget-object v3, p0, Ln/b/a/i;->q:Ln/b/a/t;

    iget v4, p0, Ln/b/a/i;->x:I

    iget-object v5, p0, Ln/b/a/i;->y:Ln/b/a/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/q0;-><init>(Ln/b/a/o;Ln/b/a/l;Ln/b/a/t;ILn/b/a/t;)V

    return-object v6
.end method

.method B()Ln/b/a/t;
    .locals 7

    new-instance v6, Ln/b/a/m1;

    iget-object v1, p0, Ln/b/a/i;->c:Ln/b/a/o;

    iget-object v2, p0, Ln/b/a/i;->d:Ln/b/a/l;

    iget-object v3, p0, Ln/b/a/i;->q:Ln/b/a/t;

    iget v4, p0, Ln/b/a/i;->x:I

    iget-object v5, p0, Ln/b/a/i;->y:Ln/b/a/t;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/m1;-><init>(Ln/b/a/o;Ln/b/a/l;Ln/b/a/t;ILn/b/a/t;)V

    return-object v6
.end method

.method public C()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/i;->q:Ln/b/a/t;

    return-object v0
.end method

.method public D()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/i;->c:Ln/b/a/o;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget v0, p0, Ln/b/a/i;->x:I

    return v0
.end method

.method public H()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/i;->y:Ln/b/a/t;

    return-object v0
.end method

.method public I()Ln/b/a/l;
    .locals 1

    iget-object v0, p0, Ln/b/a/i;->d:Ln/b/a/l;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ln/b/a/i;->c:Ln/b/a/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/o;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ln/b/a/i;->d:Ln/b/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ln/b/a/l;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Ln/b/a/i;->q:Ln/b/a/t;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ln/b/a/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ln/b/a/i;->y:Ln/b/a/t;

    invoke-virtual {v1}, Ln/b/a/n;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method p(Ln/b/a/t;)Z
    .locals 3

    instance-of v0, p1, Ln/b/a/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    check-cast p1, Ln/b/a/i;

    iget-object v0, p0, Ln/b/a/i;->c:Ln/b/a/o;

    if-eqz v0, :cond_3

    iget-object v2, p1, Ln/b/a/i;->c:Ln/b/a/o;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v1

    :cond_3
    iget-object v0, p0, Ln/b/a/i;->d:Ln/b/a/l;

    if-eqz v0, :cond_5

    iget-object v2, p1, Ln/b/a/i;->d:Ln/b/a/l;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return v1

    :cond_5
    iget-object v0, p0, Ln/b/a/i;->q:Ln/b/a/t;

    if-eqz v0, :cond_7

    iget-object v2, p1, Ln/b/a/i;->q:Ln/b/a/t;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v0}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    return v1

    :cond_7
    iget-object v0, p0, Ln/b/a/i;->y:Ln/b/a/t;

    iget-object p1, p1, Ln/b/a/i;->y:Ln/b/a/t;

    invoke-virtual {v0, p1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result p1

    return p1
.end method

.method t()I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/n;->getEncoded()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

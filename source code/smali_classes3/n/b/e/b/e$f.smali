.class public Ln/b/e/b/e$f;
.super Ln/b/e/b/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field i:Ljava/math/BigInteger;

.field j:Ljava/math/BigInteger;

.field k:Ln/b/e/b/i$e;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0, p1}, Ln/b/e/b/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/b/e/b/e$f;->i:Ljava/math/BigInteger;

    invoke-static {p1}, Ln/b/e/b/f$d;->u(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Ln/b/e/b/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Ln/b/e/b/i$e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v0}, Ln/b/e/b/i$e;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    iput-object p1, p0, Ln/b/e/b/e$f;->k:Ln/b/e/b/i$e;

    invoke-virtual {p0, p2}, Ln/b/e/b/e$f;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p1

    iput-object p1, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    invoke-virtual {p0, p3}, Ln/b/e/b/e$f;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p1

    iput-object p1, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    iput-object p4, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ln/b/e/b/e;->f:I

    return-void
.end method

.method protected constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/b/e/b/f;Ln/b/e/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0, p1}, Ln/b/e/b/e$c;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/b/e/b/e$f;->i:Ljava/math/BigInteger;

    iput-object p2, p0, Ln/b/e/b/e$f;->j:Ljava/math/BigInteger;

    new-instance p1, Ln/b/e/b/i$e;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Ln/b/e/b/i$e;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    iput-object p1, p0, Ln/b/e/b/e$f;->k:Ln/b/e/b/i$e;

    iput-object p3, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    iput-object p4, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    iput-object p5, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Ln/b/e/b/e;->f:I

    return-void
.end method


# virtual methods
.method public D(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method protected c()Ln/b/e/b/e;
    .locals 8

    new-instance v7, Ln/b/e/b/e$f;

    iget-object v1, p0, Ln/b/e/b/e$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ln/b/e/b/e$f;->j:Ljava/math/BigInteger;

    iget-object v3, p0, Ln/b/e/b/e;->b:Ln/b/e/b/f;

    iget-object v4, p0, Ln/b/e/b/e;->c:Ln/b/e/b/f;

    iget-object v5, p0, Ln/b/e/b/e;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Ln/b/e/b/e;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ln/b/e/b/f;Ln/b/e/b/f;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method protected h(Ln/b/e/b/f;Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/i$e;

    invoke-direct {v0, p0, p1, p2}, Ln/b/e/b/i$e;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;)V

    return-object v0
.end method

.method protected i(Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)Ln/b/e/b/i;
    .locals 1

    new-instance v0, Ln/b/e/b/i$e;

    invoke-direct {v0, p0, p1, p2, p3}, Ln/b/e/b/i$e;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0
.end method

.method public m(Ljava/math/BigInteger;)Ln/b/e/b/f;
    .locals 3

    new-instance v0, Ln/b/e/b/f$d;

    iget-object v1, p0, Ln/b/e/b/e$f;->i:Ljava/math/BigInteger;

    iget-object v2, p0, Ln/b/e/b/e$f;->j:Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2, p1}, Ln/b/e/b/f$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget-object v0, p0, Ln/b/e/b/e$f;->i:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    return v0
.end method

.method public u()Ln/b/e/b/i;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/e$f;->k:Ln/b/e/b/i$e;

    return-object v0
.end method

.method public x(Ln/b/e/b/i;)Ln/b/e/b/i;
    .locals 5

    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Ln/b/e/b/e;->q()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/i;->u()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ln/b/e/b/i;->i()Ln/b/e/b/e;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/e/b/e;->q()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln/b/e/b/i$e;

    iget-object v1, p1, Ln/b/e/b/i;->b:Ln/b/e/b/f;

    invoke-virtual {v1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln/b/e/b/e$f;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v1

    iget-object v2, p1, Ln/b/e/b/i;->c:Ln/b/e/b/f;

    invoke-virtual {v2}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Ln/b/e/b/e$f;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ln/b/e/b/f;

    iget-object p1, p1, Ln/b/e/b/i;->d:[Ln/b/e/b/f;

    const/4 v4, 0x0

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ln/b/e/b/f;->t()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/b/e/b/e$f;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-direct {v0, p0, v1, v2, v3}, Ln/b/e/b/i$e;-><init>(Ln/b/e/b/e;Ln/b/e/b/f;Ln/b/e/b/f;[Ln/b/e/b/f;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Ln/b/e/b/e;->x(Ln/b/e/b/i;)Ln/b/e/b/i;

    move-result-object p1

    return-object p1
.end method

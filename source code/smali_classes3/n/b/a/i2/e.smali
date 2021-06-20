.class public Ln/b/a/i2/e;
.super Ln/b/a/n;


# instance fields
.field c:I

.field d:Ln/b/a/l;

.field q:Ln/b/a/l;

.field x:Ln/b/a/l;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput p1, p0, Ln/b/a/i2/e;->c:I

    new-instance p1, Ln/b/a/l;

    invoke-direct {p1, p2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/b/a/i2/e;->d:Ln/b/a/l;

    new-instance p1, Ln/b/a/l;

    invoke-direct {p1, p3}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/b/a/i2/e;->q:Ln/b/a/l;

    new-instance p1, Ln/b/a/l;

    invoke-direct {p1, p4}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Ln/b/a/i2/e;->x:Ln/b/a/l;

    return-void
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/l;

    iget v2, p0, Ln/b/a/i2/e;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/e;->d:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/e;->q:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/e;->x:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/e;->x:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/e;->d:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/e;->q:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->E()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

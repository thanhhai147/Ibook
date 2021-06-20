.class public Ln/b/a/c3/b;
.super Ln/b/a/n;


# instance fields
.field N:Ln/b/a/p;

.field c:Ljava/math/BigInteger;

.field d:Ln/b/a/c3/a;

.field q:Ln/b/a/l;

.field x:Ln/b/a/p;

.field y:Ln/b/a/l;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/c3/b;->c:Ljava/math/BigInteger;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    instance-of v1, v1, Ln/b/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/a0;

    invoke-virtual {v0}, Ln/b/a/a0;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ln/b/a/a0;->H()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ln/b/a/a0;->f()Ln/b/a/t;

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/c3/b;->c:Ljava/math/BigInteger;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "object parse error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/c3/a;->p(Ljava/lang/Object;)Ln/b/a/c3/a;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/c3/b;->d:Ln/b/a/c3/a;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/c3/b;->q:Ln/b/a/l;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/c3/b;->x:Ln/b/a/p;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/c3/b;->y:Ln/b/a/l;

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/c3/b;->N:Ln/b/a/p;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ln/b/a/c3/b;
    .locals 1

    instance-of v0, p0, Ln/b/a/c3/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/c3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/c3/b;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/c3/b;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 6

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/c3/b;->c:Ljava/math/BigInteger;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/f1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Ln/b/a/l;

    iget-object v5, p0, Ln/b/a/c3/b;->c:Ljava/math/BigInteger;

    invoke-direct {v4, v5}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v1, v2, v3, v4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/c3/b;->d:Ln/b/a/c3/a;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/c3/b;->q:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/c3/b;->x:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/c3/b;->y:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/c3/b;->N:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/c3/b;->q:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/c3/b;->x:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public t()Ln/b/a/c3/a;
    .locals 1

    iget-object v0, p0, Ln/b/a/c3/b;->d:Ln/b/a/c3/a;

    return-object v0
.end method

.method public u()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/c3/b;->N:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/c3/b;->y:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

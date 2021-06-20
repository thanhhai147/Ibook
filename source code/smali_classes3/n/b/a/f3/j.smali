.class public Ln/b/a/f3/j;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/c;

.field d:Ln/b/a/l;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ln/b/a/c;->H(Z)Ln/b/a/c;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    const/4 v1, 0x0

    iput-object v1, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    iput-object v1, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    instance-of v2, v2, Ln/b/a/c;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/c;->D(Ljava/lang/Object;)Ln/b/a/c;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong sequence in constructor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/j;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/j;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/j;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln/b/a/f3/w0;

    if-eqz v0, :cond_1

    check-cast p0, Ln/b/a/f3/w0;

    invoke-static {p0}, Ln/b/a/f3/w0;->a(Ln/b/a/f3/w0;)Ln/b/a/t;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/j;->p(Ljava/lang/Object;)Ln/b/a/f3/j;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Ln/b/a/f3/j;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/j;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/j;->c:Ln/b/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/b/a/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    const-string v1, "BasicConstraints: isCa("

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/f3/j;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ln/b/a/f3/j;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), pathLenConstraint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/b/a/f3/j;->d:Ln/b/a/l;

    invoke-virtual {v1}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

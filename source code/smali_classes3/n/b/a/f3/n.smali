.class public Ln/b/a/f3/n;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/u;

.field d:Ln/b/a/f3/p0;

.field q:Ln/b/a/f3/b;

.field x:Ln/b/a/p0;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/n;->c:Ln/b/a/u;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/p0;->t(Ljava/lang/Object;)Ln/b/a/f3/p0;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/f3/n;->q:Ln/b/a/f3/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/f3/n;->x:Ln/b/a/p0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence wrong size for a certificate"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/f3/n;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/n;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/n;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/n;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ln/b/a/a0;Z)Ln/b/a/f3/n;
    .locals 0

    invoke-static {p0, p1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ln/b/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->A()Ln/b/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public B()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->B()Ln/b/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public C()Ln/b/a/f3/n0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->C()Ln/b/a/f3/n0;

    move-result-object v0

    return-object v0
.end method

.method public D()Ln/b/a/f3/p0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    return-object v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->E()I

    move-result v0

    return v0
.end method

.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->c:Ln/b/a/u;

    return-object v0
.end method

.method public p()Ln/b/a/f3/u0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->p()Ln/b/a/f3/u0;

    move-result-object v0

    return-object v0
.end method

.method public u()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->u()Ln/b/a/e3/c;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/b/a/l;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->d:Ln/b/a/f3/p0;

    invoke-virtual {v0}, Ln/b/a/f3/p0;->x()Ln/b/a/l;

    move-result-object v0

    return-object v0
.end method

.method public x()Ln/b/a/p0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->x:Ln/b/a/p0;

    return-object v0
.end method

.method public y()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/n;->q:Ln/b/a/f3/b;

    return-object v0
.end method

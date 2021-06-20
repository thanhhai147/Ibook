.class public Ln/b/a/y2/s;
.super Ln/b/a/n;


# instance fields
.field private N:Ljava/math/BigInteger;

.field private U1:Ljava/math/BigInteger;

.field private V1:Ljava/math/BigInteger;

.field private W1:Ljava/math/BigInteger;

.field private X1:Ln/b/a/u;

.field private c:Ljava/math/BigInteger;

.field private d:Ljava/math/BigInteger;

.field private q:Ljava/math/BigInteger;

.field private x:Ljava/math/BigInteger;

.field private y:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/s;->X1:Ln/b/a/u;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->c:Ljava/math/BigInteger;

    iput-object p1, p0, Ln/b/a/y2/s;->d:Ljava/math/BigInteger;

    iput-object p2, p0, Ln/b/a/y2/s;->q:Ljava/math/BigInteger;

    iput-object p3, p0, Ln/b/a/y2/s;->x:Ljava/math/BigInteger;

    iput-object p4, p0, Ln/b/a/y2/s;->y:Ljava/math/BigInteger;

    iput-object p5, p0, Ln/b/a/y2/s;->N:Ljava/math/BigInteger;

    iput-object p6, p0, Ln/b/a/y2/s;->U1:Ljava/math/BigInteger;

    iput-object p7, p0, Ln/b/a/y2/s;->V1:Ljava/math/BigInteger;

    iput-object p8, p0, Ln/b/a/y2/s;->W1:Ljava/math/BigInteger;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/s;->X1:Ln/b/a/u;

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->c:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->d:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->q:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->x:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->y:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->N:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->U1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->V1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/s;->W1:Ljava/math/BigInteger;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    iput-object p1, p0, Ln/b/a/y2/s;->X1:Ln/b/a/u;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "wrong version for RSA private key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Ln/b/a/y2/s;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/s;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/s;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/s;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/s;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->x:Ljava/math/BigInteger;

    return-object v0
.end method

.method public B()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->q:Ljava/math/BigInteger;

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 3

    new-instance v0, Ln/b/a/f;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/l;

    iget-object v2, p0, Ln/b/a/y2/s;->c:Ljava/math/BigInteger;

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->B()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->A()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->x()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->y()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->r()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->t()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    invoke-virtual {p0}, Ln/b/a/y2/s;->p()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/s;->X1:Ln/b/a/u;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->W1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->U1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->V1:Ljava/math/BigInteger;

    return-object v0
.end method

.method public v()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->d:Ljava/math/BigInteger;

    return-object v0
.end method

.method public x()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->y:Ljava/math/BigInteger;

    return-object v0
.end method

.method public y()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/s;->N:Ljava/math/BigInteger;

    return-object v0
.end method

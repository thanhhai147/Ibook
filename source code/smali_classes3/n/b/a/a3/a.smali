.class public Ln/b/a/a3/a;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/u;


# direct methods
.method public constructor <init>(ILjava/math/BigInteger;Ln/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Ln/b/a/a3/a;-><init>(ILjava/math/BigInteger;Ln/b/a/p0;Ln/b/a/e;)V

    return-void
.end method

.method public constructor <init>(ILjava/math/BigInteger;Ln/b/a/p0;Ln/b/a/e;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    add-int/lit8 p1, p1, 0x7

    div-int/lit8 p1, p1, 0x8

    invoke-static {p1, p2}, Ln/b/g/b;->b(ILjava/math/BigInteger;)[B

    move-result-object p1

    new-instance p2, Ln/b/a/f;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Ln/b/a/f;-><init>(I)V

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {p2, v0}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v0, Ln/b/a/y0;

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {p2, v0}, Ln/b/a/f;->a(Ln/b/a/e;)V

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    new-instance v0, Ln/b/a/f1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p4}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {p2, v0}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    if-eqz p3, :cond_1

    new-instance p4, Ln/b/a/f1;

    invoke-direct {p4, p1, p1, p3}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {p2, p4}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance p1, Ln/b/a/c1;

    invoke-direct {p1, p2}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    iput-object p1, p0, Ln/b/a/a3/a;->c:Ln/b/a/u;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/a3/a;->c:Ln/b/a/u;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/a3/a;
    .locals 1

    instance-of v0, p0, Ln/b/a/a3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/a3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/a3/a;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/a3/a;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private t(I)Ln/b/a/t;
    .locals 3

    iget-object v0, p0, Ln/b/a/a3/a;->c:Ln/b/a/u;

    invoke-virtual {v0}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/b/a/e;

    instance-of v2, v1, Ln/b/a/a0;

    if-eqz v2, :cond_0

    check-cast v1, Ln/b/a/a0;

    invoke-virtual {v1}, Ln/b/a/a0;->H()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {v1}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/t;->g()Ln/b/a/t;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/a3/a;->c:Ln/b/a/u;

    return-object v0
.end method

.method public r()Ljava/math/BigInteger;
    .locals 3

    iget-object v0, p0, Ln/b/a/a3/a;->c:Ln/b/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v2
.end method

.method public u()Ln/b/a/t;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ln/b/a/a3/a;->t(I)Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/b/a/p0;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/b/a/a3/a;->t(I)Ln/b/a/t;

    move-result-object v0

    check-cast v0, Ln/b/a/p0;

    return-object v0
.end method

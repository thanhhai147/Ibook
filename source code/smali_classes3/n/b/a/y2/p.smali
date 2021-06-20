.class public Ln/b/a/y2/p;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/l;

.field private d:Ln/b/a/f3/b;

.field private q:Ln/b/a/p;

.field private x:Ln/b/a/w;

.field private y:Ln/b/a/b;


# direct methods
.method public constructor <init>(Ln/b/a/f3/b;Ln/b/a/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;[B)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ln/b/a/y2/p;-><init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;[B)V

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/b;Ln/b/a/e;Ln/b/a/w;[B)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/l;

    if-eqz p4, :cond_0

    sget-object v1, Ln/b/g/b;->b:Ljava/math/BigInteger;

    goto :goto_0

    :cond_0
    sget-object v1, Ln/b/g/b;->a:Ljava/math/BigInteger;

    :goto_0
    invoke-direct {v0, v1}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ln/b/a/y2/p;->c:Ln/b/a/l;

    iput-object p1, p0, Ln/b/a/y2/p;->d:Ln/b/a/f3/b;

    new-instance p1, Ln/b/a/y0;

    invoke-direct {p1, p2}, Ln/b/a/y0;-><init>(Ln/b/a/e;)V

    iput-object p1, p0, Ln/b/a/y2/p;->q:Ln/b/a/p;

    iput-object p3, p0, Ln/b/a/y2/p;->x:Ln/b/a/w;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    new-instance p1, Ln/b/a/p0;

    invoke-direct {p1, p4}, Ln/b/a/p0;-><init>([B)V

    :goto_1
    iput-object p1, p0, Ln/b/a/y2/p;->y:Ln/b/a/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/p;->c:Ln/b/a/l;

    invoke-static {v0}, Ln/b/a/y2/p;->x(Ln/b/a/l;)I

    move-result v0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/p;->d:Ln/b/a/f3/b;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/p;->q:Ln/b/a/p;

    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/b/a/a0;

    invoke-virtual {v2}, Ln/b/a/a0;->H()I

    move-result v3

    if-le v3, v1, :cond_3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    if-lt v0, v4, :cond_0

    invoke-static {v2, v1}, Ln/b/a/p0;->L(Ln/b/a/a0;Z)Ln/b/a/p0;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/p;->y:Ln/b/a/b;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'publicKey\' requires version v2(1) or later"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {v2, v1}, Ln/b/a/w;->E(Ln/b/a/a0;Z)Ln/b/a/w;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/y2/p;->x:Ln/b/a/w;

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid optional field in private key info"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/p;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/p;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/p;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/p;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static x(Ln/b/a/l;)I
    .locals 1

    invoke-virtual {p0}, Ln/b/a/l;->L()I

    move-result p0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid version for private key info"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/p;->q:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/a/t;->x([B)Ln/b/a/t;

    move-result-object v0

    return-object v0
.end method

.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/p;->c:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/p;->d:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/p;->q:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/p;->x:Ln/b/a/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/y2/p;->y:Ln/b/a/b;

    if-eqz v1, :cond_1

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/p;->x:Ln/b/a/w;

    return-object v0
.end method

.method public t()Ln/b/a/p;
    .locals 2

    new-instance v0, Ln/b/a/y0;

    iget-object v1, p0, Ln/b/a/y2/p;->q:Ln/b/a/p;

    invoke-virtual {v1}, Ln/b/a/p;->E()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ln/b/a/y0;-><init>([B)V

    return-object v0
.end method

.method public u()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/p;->d:Ln/b/a/f3/b;

    return-object v0
.end method

.method public v()Ln/b/a/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/p;->y:Ln/b/a/b;

    return-object v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/p;->y:Ln/b/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

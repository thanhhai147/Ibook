.class public Ln/b/a/g3/m;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/g3/o;


# instance fields
.field private c:Ln/b/a/o;

.field private d:Ln/b/a/t;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ln/b/a/g3/m;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    sget-object v0, Ln/b/a/g3/o;->X0:Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/g3/m;->c:Ln/b/a/o;

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v2, Ln/b/a/l;

    int-to-long v3, p1

    invoke-direct {v2, v3, v4}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    const-string p1, "inconsistent k values"

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    sget-object p1, Ln/b/a/g3/o;->Y0:Ln/b/a/o;

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p1, Ln/b/a/l;

    int-to-long p2, p2

    invoke-direct {p1, p2, p3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    if-le p3, p2, :cond_2

    if-le p4, p3, :cond_2

    sget-object p1, Ln/b/a/g3/o;->Z0:Ln/b/a/o;

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p1, Ln/b/a/f;

    invoke-direct {p1, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/l;

    int-to-long v2, p2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {p1, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p2, Ln/b/a/l;

    int-to-long v1, p3

    invoke-direct {p2, v1, v2}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {p1, p2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p2, Ln/b/a/l;

    int-to-long p3, p4

    invoke-direct {p2, p3, p4}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {p1, p2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p2, Ln/b/a/c1;

    invoke-direct {p2, p1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, p2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :goto_0
    new-instance p1, Ln/b/a/c1;

    invoke-direct {p1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    iput-object p1, p0, Ln/b/a/g3/m;->d:Ln/b/a/t;

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    sget-object v0, Ln/b/a/g3/o;->W0:Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/g3/m;->c:Ln/b/a/o;

    new-instance v0, Ln/b/a/l;

    invoke-direct {v0, p1}, Ln/b/a/l;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Ln/b/a/g3/m;->d:Ln/b/a/t;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/g3/m;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-interface {p1}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/g3/m;->d:Ln/b/a/t;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/g3/m;
    .locals 1

    instance-of v0, p0, Ln/b/a/g3/m;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/g3/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/g3/m;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/g3/m;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/g3/m;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/g3/m;->d:Ln/b/a/t;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/m;->c:Ln/b/a/o;

    return-object v0
.end method

.method public t()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/g3/m;->d:Ln/b/a/t;

    return-object v0
.end method

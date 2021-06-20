.class public Ln/b/a/y2/q;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/l;

.field d:Ln/b/a/p;


# direct methods
.method public constructor <init>(I[B)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/l;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    iput-object v0, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    new-instance p1, Ln/b/a/y0;

    invoke-direct {p1, p2}, Ln/b/a/y0;-><init>([B)V

    iput-object p1, p0, Ln/b/a/y2/q;->d:Ln/b/a/p;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    iput-object v0, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    invoke-virtual {p1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    :goto_0
    check-cast p1, Ln/b/a/p;

    iput-object p1, p0, Ln/b/a/y2/q;->d:Ln/b/a/p;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    new-instance v0, Ln/b/a/y0;

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/y2/q;->d:Ln/b/a/p;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/q;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/q;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/q;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/q;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/q;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/y2/q;->d:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/q;->d:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/q;->c:Ln/b/a/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

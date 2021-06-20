.class public Ln/b/a/y2/m;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/l;

.field d:Ln/b/a/p;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    iput-object v0, p0, Ln/b/a/y2/m;->d:Ln/b/a/p;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/m;->c:Ln/b/a/l;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/y0;

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/y2/m;->d:Ln/b/a/p;

    new-instance p1, Ln/b/a/l;

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Ln/b/a/l;-><init>(J)V

    iput-object p1, p0, Ln/b/a/y2/m;->c:Ln/b/a/l;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/m;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/m;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/m;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/m;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/y2/m;->d:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/m;->c:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/m;->d:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/m;->c:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->H()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

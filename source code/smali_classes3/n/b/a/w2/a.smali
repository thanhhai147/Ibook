.class public Ln/b/a/w2/a;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/w2/k;

.field private d:Ln/b/a/f3/b;

.field private q:Ln/b/a/p0;

.field private x:Ln/b/a/u;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/w2/k;->p(Ljava/lang/Object;)Ln/b/a/w2/k;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/a;->c:Ln/b/a/w2/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/w2/a;->d:Ln/b/a/f3/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/p0;

    iput-object v1, p0, Ln/b/a/w2/a;->q:Ln/b/a/p0;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-static {p1, v0}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/a;->x:Ln/b/a/u;

    :cond_0
    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/w2/a;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/a;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/a;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/a;->c:Ln/b/a/w2/k;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/a;->d:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/a;->q:Ln/b/a/p0;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/a;->x:Ln/b/a/u;

    if-eqz v1, :cond_0

    new-instance v2, Ln/b/a/f1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/u;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/a;->x:Ln/b/a/u;

    return-object v0
.end method

.method public t()Ln/b/a/p0;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/a;->q:Ln/b/a/p0;

    return-object v0
.end method

.method public u()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/a;->d:Ln/b/a/f3/b;

    return-object v0
.end method

.method public v()Ln/b/a/w2/k;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/a;->c:Ln/b/a/w2/k;

    return-object v0
.end method

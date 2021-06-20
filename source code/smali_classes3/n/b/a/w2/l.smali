.class public Ln/b/a/w2/l;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/j;

.field private d:Ln/b/a/f3/m;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/j;->I(Ljava/lang/Object;)Ln/b/a/j;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/l;->c:Ln/b/a/j;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-static {p1, v1}, Ln/b/a/g;->E(Ln/b/a/a0;Z)Ln/b/a/g;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/m;->p(Ljava/lang/Object;)Ln/b/a/f3/m;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/l;->d:Ln/b/a/f3/m;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/w2/l;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/l;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/l;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static r(Ln/b/a/a0;Z)Ln/b/a/w2/l;
    .locals 0

    invoke-static {p0, p1}, Ln/b/a/u;->D(Ln/b/a/a0;Z)Ln/b/a/u;

    move-result-object p0

    invoke-static {p0}, Ln/b/a/w2/l;->p(Ljava/lang/Object;)Ln/b/a/w2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/l;->c:Ln/b/a/j;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/l;->d:Ln/b/a/f3/m;

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

.method public t()Ln/b/a/f3/m;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/l;->d:Ln/b/a/f3/m;

    return-object v0
.end method

.method public u()Ln/b/a/j;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/l;->c:Ln/b/a/j;

    return-object v0
.end method

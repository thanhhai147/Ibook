.class public Ln/b/a/w2/f;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/w2/g;

.field d:Ln/b/a/w2/j;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/w2/g;->p(Ljava/lang/Object;)Ln/b/a/w2/g;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/f;->c:Ln/b/a/w2/g;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-static {p1, v0}, Ln/b/a/w2/j;->r(Ln/b/a/a0;Z)Ln/b/a/w2/j;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/f;->d:Ln/b/a/w2/j;

    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/w2/f;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/f;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/f;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/f;->c:Ln/b/a/w2/g;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/f;->d:Ln/b/a/w2/j;

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

.method public r()Ln/b/a/w2/j;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/f;->d:Ln/b/a/w2/j;

    return-object v0
.end method

.method public t()Ln/b/a/w2/g;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/f;->c:Ln/b/a/w2/g;

    return-object v0
.end method

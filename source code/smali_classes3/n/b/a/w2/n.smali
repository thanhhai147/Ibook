.class public Ln/b/a/w2/n;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/w2/b;

.field private d:Ln/b/a/w2/c;

.field private q:Ln/b/a/j;

.field private x:Ln/b/a/j;

.field private y:Ln/b/a/f3/v;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 4

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/w2/b;->r(Ljava/lang/Object;)Ln/b/a/w2/b;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/n;->c:Ln/b/a/w2/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/w2/c;->p(Ljava/lang/Object;)Ln/b/a/w2/c;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/w2/n;->d:Ln/b/a/w2/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/j;->I(Ljava/lang/Object;)Ln/b/a/j;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/w2/n;->q:Ln/b/a/j;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    if-le v1, v2, :cond_1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/a0;

    invoke-static {v1, v0}, Ln/b/a/j;->J(Ln/b/a/a0;Z)Ln/b/a/j;

    move-result-object v1

    iput-object v1, p0, Ln/b/a/w2/n;->x:Ln/b/a/j;

    invoke-virtual {p1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    :cond_0
    invoke-static {p1, v0}, Ln/b/a/f3/v;->t(Ln/b/a/a0;Z)Ln/b/a/f3/v;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/n;->y:Ln/b/a/f3/v;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v1

    if-le v1, v3, :cond_2

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/a0;

    invoke-virtual {p1}, Ln/b/a/a0;->H()I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ln/b/a/j;->J(Ln/b/a/a0;Z)Ln/b/a/j;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/w2/n;->x:Ln/b/a/j;

    :cond_2
    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/w2/n;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/n;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/n;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/n;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/n;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/n;->c:Ln/b/a/w2/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/n;->d:Ln/b/a/w2/c;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/n;->q:Ln/b/a/j;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/n;->x:Ln/b/a/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/w2/n;->y:Ln/b/a/f3/v;

    if-eqz v1, :cond_1

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v2, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/w2/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/n;->c:Ln/b/a/w2/b;

    return-object v0
.end method

.method public r()Ln/b/a/w2/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/n;->d:Ln/b/a/w2/c;

    return-object v0
.end method

.method public u()Ln/b/a/j;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/n;->x:Ln/b/a/j;

    return-object v0
.end method

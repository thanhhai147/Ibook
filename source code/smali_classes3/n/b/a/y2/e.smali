.class public Ln/b/a/y2/e;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/u;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/f3/b;Ln/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    invoke-virtual {p2}, Ln/b/a/f3/b;->g()Ln/b/a/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p1, Ln/b/a/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p3}, Ln/b/a/l0;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p1, Ln/b/a/h0;

    invoke-direct {p1, v0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    iput-object p1, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "sequence not version 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/y2/e;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/e;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/e;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/e;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    new-instance v1, Ln/b/a/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/h0;

    invoke-direct {v1, v0}, Ln/b/a/h0;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/p;
    .locals 2

    iget-object v0, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Ln/b/a/f3/b;
    .locals 2

    iget-object v0, p0, Ln/b/a/y2/e;->c:Ln/b/a/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v0

    return-object v0
.end method

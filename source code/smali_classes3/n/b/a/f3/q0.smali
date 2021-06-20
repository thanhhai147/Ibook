.class public Ln/b/a/f3/q0;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/f3/a1;
.implements Ln/b/a/y2/n;


# instance fields
.field c:Ln/b/a/u;

.field d:Ln/b/a/e3/c;

.field q:Ln/b/a/e3/c;


# direct methods
.method public constructor <init>(Ln/b/a/u;)V
    .locals 7

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/q0;->c:Ln/b/a/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    instance-of v1, v1, Ln/b/a/a0;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/a0;

    invoke-static {v1, v2}, Ln/b/a/l;->D(Ln/b/a/a0;Z)Ln/b/a/l;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ln/b/a/l;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ln/b/a/l;-><init>(J)V

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    add-int/lit8 v3, v1, 0x2

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    add-int/lit8 v3, v1, 0x3

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v3

    iput-object v3, p0, Ln/b/a/f3/q0;->d:Ln/b/a/e3/c;

    add-int/lit8 v3, v1, 0x4

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    check-cast v3, Ln/b/a/u;

    invoke-virtual {v3, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/f3/u0;->r(Ljava/lang/Object;)Ln/b/a/f3/u0;

    invoke-virtual {v3, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/f3/u0;->r(Ljava/lang/Object;)Ln/b/a/f3/u0;

    add-int/lit8 v3, v1, 0x5

    invoke-virtual {p1, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v3

    iput-object v3, p0, Ln/b/a/f3/q0;->q:Ln/b/a/e3/c;

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/f3/n0;->t(Ljava/lang/Object;)Ln/b/a/f3/n0;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v3

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    :goto_1
    if-lez v3, :cond_3

    add-int v4, v1, v3

    invoke-virtual {p1, v4}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/a0;->H()I

    move-result v5

    if-eq v5, v2, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Ln/b/a/f3/x0;->p(Ljava/lang/Object;)Ln/b/a/f3/x0;

    goto :goto_2

    :cond_2
    invoke-static {v4, v0}, Ln/b/a/p0;->L(Ln/b/a/a0;Z)Ln/b/a/p0;

    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/f3/q0;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/q0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/q0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/q0;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/q0;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/q0;->c:Ln/b/a/u;

    return-object v0
.end method

.method public r()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/q0;->d:Ln/b/a/e3/c;

    return-object v0
.end method

.method public t()Ln/b/a/e3/c;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/q0;->q:Ln/b/a/e3/c;

    return-object v0
.end method

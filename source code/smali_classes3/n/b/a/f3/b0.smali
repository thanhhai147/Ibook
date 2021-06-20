.class public Ln/b/a/f3/b0;
.super Ln/b/a/n;


# instance fields
.field private N:Z

.field private U1:Ln/b/a/u;

.field private c:Ln/b/a/f3/t;

.field private d:Z

.field private q:Z

.field private x:Ln/b/a/f3/l0;

.field private y:Z


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/b0;->U1:Ln/b/a/u;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/a0;->H()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Ln/b/a/c;->E(Ln/b/a/a0;Z)Ln/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/c;->I()Z

    move-result v2

    iput-boolean v2, p0, Ln/b/a/f3/b0;->N:Z

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown tag in IssuingDistributionPoint"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v2, v0}, Ln/b/a/c;->E(Ln/b/a/a0;Z)Ln/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/c;->I()Z

    move-result v2

    iput-boolean v2, p0, Ln/b/a/f3/b0;->y:Z

    goto :goto_1

    :cond_2
    new-instance v3, Ln/b/a/f3/l0;

    invoke-static {v2, v0}, Ln/b/a/p0;->L(Ln/b/a/a0;Z)Ln/b/a/p0;

    move-result-object v2

    invoke-direct {v3, v2}, Ln/b/a/f3/l0;-><init>(Ln/b/a/p0;)V

    iput-object v3, p0, Ln/b/a/f3/b0;->x:Ln/b/a/f3/l0;

    goto :goto_1

    :cond_3
    invoke-static {v2, v0}, Ln/b/a/c;->E(Ln/b/a/a0;Z)Ln/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/c;->I()Z

    move-result v2

    iput-boolean v2, p0, Ln/b/a/f3/b0;->q:Z

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Ln/b/a/c;->E(Ln/b/a/a0;Z)Ln/b/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/c;->I()Z

    move-result v2

    iput-boolean v2, p0, Ln/b/a/f3/b0;->d:Z

    goto :goto_1

    :cond_5
    invoke-static {v2, v4}, Ln/b/a/f3/t;->t(Ln/b/a/a0;Z)Ln/b/a/f3/t;

    move-result-object v2

    iput-object v2, p0, Ln/b/a/f3/b0;->c:Ln/b/a/f3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "    "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p3, ":"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method private r(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    return-object p1
.end method

.method public static u(Ljava/lang/Object;)Ln/b/a/f3/b0;
    .locals 1

    instance-of v0, p0, Ln/b/a/f3/b0;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/f3/b0;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/f3/b0;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/f3/b0;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/f3/b0;->q:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/f3/b0;->d:Z

    return v0
.end method

.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/b0;->U1:Ln/b/a/u;

    return-object v0
.end method

.method public t()Ln/b/a/f3/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/b0;->c:Ln/b/a/f3/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ln/b/g/p;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "IssuingDistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ln/b/a/f3/b0;->c:Ln/b/a/f3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln/b/a/f3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v2, p0, Ln/b/a/f3/b0;->d:Z

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Ln/b/a/f3/b0;->r(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsUserCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v2, p0, Ln/b/a/f3/b0;->q:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Ln/b/a/f3/b0;->r(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsCACerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Ln/b/a/f3/b0;->x:Ln/b/a/f3/l0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ln/b/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlySomeReasons"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v2, p0, Ln/b/a/f3/b0;->N:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, v2}, Ln/b/a/f3/b0;->r(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onlyContainsAttributeCerts"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v2, p0, Ln/b/a/f3/b0;->y:Z

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Ln/b/a/f3/b0;->r(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "indirectCRL"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/b0;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/b/a/f3/l0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/b0;->x:Ln/b/a/f3/l0;

    return-object v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/f3/b0;->y:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Ln/b/a/f3/b0;->N:Z

    return v0
.end method

.class public Ln/b/a/f3/s;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/f3/t;

.field d:Ln/b/a/f3/l0;

.field q:Ln/b/a/f3/x;


# direct methods
.method public constructor <init>(Ln/b/a/f3/t;Ln/b/a/f3/l0;Ln/b/a/f3/x;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/f3/s;->c:Ln/b/a/f3/t;

    iput-object p2, p0, Ln/b/a/f3/s;->d:Ln/b/a/f3/l0;

    iput-object p3, p0, Ln/b/a/f3/s;->q:Ln/b/a/f3/x;

    return-void
.end method

.method public constructor <init>(Ln/b/a/u;)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v2

    invoke-static {v2}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v2

    invoke-virtual {v2}, Ln/b/a/a0;->H()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    invoke-static {v2, v0}, Ln/b/a/f3/x;->t(Ln/b/a/a0;Z)Ln/b/a/f3/x;

    move-result-object v2

    iput-object v2, p0, Ln/b/a/f3/s;->q:Ln/b/a/f3/x;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown tag encountered in structure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ln/b/a/a0;->H()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance v3, Ln/b/a/f3/l0;

    invoke-static {v2, v0}, Ln/b/a/p0;->L(Ln/b/a/a0;Z)Ln/b/a/p0;

    move-result-object v2

    invoke-direct {v3, v2}, Ln/b/a/f3/l0;-><init>(Ln/b/a/p0;)V

    iput-object v3, p0, Ln/b/a/f3/s;->d:Ln/b/a/f3/l0;

    goto :goto_1

    :cond_2
    invoke-static {v2, v4}, Ln/b/a/f3/t;->t(Ln/b/a/a0;Z)Ln/b/a/f3/t;

    move-result-object v2

    iput-object v2, p0, Ln/b/a/f3/s;->c:Ln/b/a/f3/t;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
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

.method public static u(Ljava/lang/Object;)Ln/b/a/f3/s;
    .locals 3

    if-eqz p0, :cond_2

    instance-of v0, p0, Ln/b/a/f3/s;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ln/b/a/u;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/f3/s;

    check-cast p0, Ln/b/a/u;

    invoke-direct {v0, p0}, Ln/b/a/f3/s;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid DistributionPoint: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    check-cast p0, Ln/b/a/f3/s;

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/f3/s;->c:Ln/b/a/f3/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ln/b/a/f1;

    invoke-direct {v3, v2, v1}, Ln/b/a/f1;-><init>(ILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/f3/s;->d:Ln/b/a/f3/l0;

    if-eqz v1, :cond_1

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_1
    iget-object v1, p0, Ln/b/a/f3/s;->q:Ln/b/a/f3/x;

    if-eqz v1, :cond_2

    new-instance v3, Ln/b/a/f1;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4, v1}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_2
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/f3/x;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/s;->q:Ln/b/a/f3/x;

    return-object v0
.end method

.method public t()Ln/b/a/f3/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/s;->c:Ln/b/a/f3/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Ln/b/g/p;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "DistributionPoint: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Ln/b/a/f3/s;->c:Ln/b/a/f3/t;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ln/b/a/f3/t;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "distributionPoint"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Ln/b/a/f3/s;->d:Ln/b/a/f3/l0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ln/b/a/b;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "reasons"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ln/b/a/f3/s;->q:Ln/b/a/f3/x;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln/b/a/f3/x;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cRLIssuer"

    invoke-direct {p0, v1, v0, v3, v2}, Ln/b/a/f3/s;->p(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ln/b/a/f3/l0;
    .locals 1

    iget-object v0, p0, Ln/b/a/f3/s;->d:Ln/b/a/f3/l0;

    return-object v0
.end method

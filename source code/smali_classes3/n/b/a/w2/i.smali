.class public Ln/b/a/w2/i;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/d;


# instance fields
.field private c:Ln/b/a/e;


# direct methods
.method public constructor <init>(Ln/b/a/e3/c;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/w2/i;->c:Ln/b/a/e;

    return-void
.end method

.method public constructor <init>(Ln/b/a/p;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/w2/i;->c:Ln/b/a/e;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/w2/i;
    .locals 2

    instance-of v0, p0, Ln/b/a/w2/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/i;

    return-object p0

    :cond_0
    instance-of v0, p0, Ln/b/a/y0;

    if-eqz v0, :cond_1

    new-instance v0, Ln/b/a/w2/i;

    check-cast p0, Ln/b/a/y0;

    invoke-direct {v0, p0}, Ln/b/a/w2/i;-><init>(Ln/b/a/p;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ln/b/a/a0;

    if-eqz v0, :cond_3

    check-cast p0, Ln/b/a/a0;

    invoke-virtual {p0}, Ln/b/a/a0;->H()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    new-instance v0, Ln/b/a/w2/i;

    invoke-static {p0, v1}, Ln/b/a/e3/c;->r(Ln/b/a/a0;Z)Ln/b/a/e3/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/i;-><init>(Ln/b/a/e3/c;)V

    return-object v0

    :cond_2
    new-instance v0, Ln/b/a/w2/i;

    invoke-static {p0, v1}, Ln/b/a/p;->D(Ln/b/a/a0;Z)Ln/b/a/p;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/i;-><init>(Ln/b/a/p;)V

    return-object v0

    :cond_3
    new-instance v0, Ln/b/a/w2/i;

    invoke-static {p0}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/i;-><init>(Ln/b/a/e3/c;)V

    return-object v0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    iget-object v0, p0, Ln/b/a/w2/i;->c:Ln/b/a/e;

    instance-of v1, v0, Ln/b/a/p;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/f1;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    return-object v1

    :cond_0
    new-instance v1, Ln/b/a/f1;

    invoke-direct {v1, v2, v2, v0}, Ln/b/a/f1;-><init>(ZILn/b/a/e;)V

    return-object v1
.end method

.method public r()[B
    .locals 2

    iget-object v0, p0, Ln/b/a/w2/i;->c:Ln/b/a/e;

    instance-of v1, v0, Ln/b/a/p;

    if-eqz v1, :cond_0

    check-cast v0, Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public t()Ln/b/a/e3/c;
    .locals 2

    iget-object v0, p0, Ln/b/a/w2/i;->c:Ln/b/a/e;

    instance-of v1, v0, Ln/b/a/p;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ln/b/a/e3/c;->p(Ljava/lang/Object;)Ln/b/a/e3/c;

    move-result-object v0

    return-object v0
.end method

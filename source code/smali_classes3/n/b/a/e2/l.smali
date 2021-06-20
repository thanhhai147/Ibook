.class public Ln/b/a/e2/l;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/f3/b;

.field private final d:Ln/b/a/u;

.field private final q:Ln/b/a/b;


# direct methods
.method public constructor <init>(Ln/b/a/f3/b;[B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e2/l;->c:Ln/b/a/f3/b;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    new-instance p1, Ln/b/a/p0;

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/a/p0;-><init>([B)V

    iput-object p1, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    return-void
.end method

.method public constructor <init>(Ln/b/a/f3/b;[Ln/b/a/f3/n;[B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e2/l;->c:Ln/b/a/f3/b;

    new-instance p1, Ln/b/a/c1;

    invoke-direct {p1, p2}, Ln/b/a/c1;-><init>([Ln/b/a/e;)V

    iput-object p1, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    new-instance p1, Ln/b/a/p0;

    invoke-static {p3}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/a/p0;-><init>([B)V

    iput-object p1, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/e2/l;->c:Ln/b/a/f3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    instance-of v1, v1, Ln/b/a/a0;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/a0;->C(Ljava/lang/Object;)Ln/b/a/a0;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    :goto_0
    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p0;->K(Ljava/lang/Object;)Ln/b/a/p0;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/e2/l;
    .locals 1

    instance-of v0, p0, Ln/b/a/e2/l;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e2/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e2/l;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e2/l;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/e2/l;->c:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    if-eqz v1, :cond_0

    new-instance v2, Ln/b/a/f1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Ln/b/a/f1;-><init>(ILn/b/a/e;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    iget-object v1, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()[Ln/b/a/f3/n;
    .locals 4

    iget-object v0, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/f3/n;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_1

    iget-object v3, p0, Ln/b/a/e2/l;->d:Ln/b/a/u;

    invoke-virtual {v3, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/f3/n;->r(Ljava/lang/Object;)Ln/b/a/f3/n;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public t()Ln/b/a/b;
    .locals 3

    new-instance v0, Ln/b/a/p0;

    iget-object v1, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    invoke-virtual {v1}, Ln/b/a/b;->D()[B

    move-result-object v1

    iget-object v2, p0, Ln/b/a/e2/l;->q:Ln/b/a/b;

    invoke-virtual {v2}, Ln/b/a/b;->H()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ln/b/a/p0;-><init>([BI)V

    return-object v0
.end method

.method public u()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/l;->c:Ln/b/a/f3/b;

    return-object v0
.end method

.class public Ln/b/a/w2/b;
.super Ln/b/a/n;


# instance fields
.field c:Ln/b/a/f3/b;

.field d:Ln/b/a/p;

.field q:Ln/b/a/p;

.field x:Ln/b/a/l;


# direct methods
.method public constructor <init>(Ln/b/a/f3/b;Ln/b/a/p;Ln/b/a/p;Ln/b/a/l;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/w2/b;->c:Ln/b/a/f3/b;

    iput-object p2, p0, Ln/b/a/w2/b;->d:Ln/b/a/p;

    iput-object p3, p0, Ln/b/a/w2/b;->q:Ln/b/a/p;

    iput-object p4, p0, Ln/b/a/w2/b;->x:Ln/b/a/l;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/w2/b;->c:Ln/b/a/f3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    iput-object v0, p0, Ln/b/a/w2/b;->d:Ln/b/a/p;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    iput-object v0, p0, Ln/b/a/w2/b;->q:Ln/b/a/p;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/l;

    iput-object p1, p0, Ln/b/a/w2/b;->x:Ln/b/a/l;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/w2/b;
    .locals 1

    instance-of v0, p0, Ln/b/a/w2/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/w2/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/w2/b;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/w2/b;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/w2/b;->c:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/b;->d:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/b;->q:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/w2/b;->x:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/b;->c:Ln/b/a/f3/b;

    return-object v0
.end method

.method public t()Ln/b/a/l;
    .locals 1

    iget-object v0, p0, Ln/b/a/w2/b;->x:Ln/b/a/l;

    return-object v0
.end method

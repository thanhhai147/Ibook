.class public Ln/b/a/e2/k;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/o;

.field private final d:Ln/b/a/p;


# direct methods
.method public constructor <init>(Ln/b/a/o;[B)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e2/k;->c:Ln/b/a/o;

    new-instance p1, Ln/b/a/y0;

    invoke-static {p2}, Ln/b/g/a;->g([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ln/b/a/y0;-><init>([B)V

    iput-object p1, p0, Ln/b/a/e2/k;->d:Ln/b/a/p;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/e2/k;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/e2/k;->d:Ln/b/a/p;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e2/k;
    .locals 1

    instance-of v0, p0, Ln/b/a/e2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e2/k;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e2/k;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/e2/k;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/e2/k;->d:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/k;->c:Ln/b/a/o;

    return-object v0
.end method

.method public t()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/k;->d:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

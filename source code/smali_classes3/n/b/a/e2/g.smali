.class public Ln/b/a/e2/g;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/e;

.field private final d:Ln/b/a/e2/i;


# direct methods
.method public constructor <init>(Ln/b/a/e2/b;Ln/b/a/e2/i;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e2/g;->c:Ln/b/a/e;

    iput-object p2, p0, Ln/b/a/e2/g;->d:Ln/b/a/e2/i;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    instance-of v2, v0, Ln/b/a/e2/b;

    if-eqz v2, :cond_0

    :goto_0
    iput-object v0, p0, Ln/b/a/e2/g;->c:Ln/b/a/e;

    goto :goto_1

    :cond_0
    instance-of v2, v0, Ln/b/a/e2/h;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/u;->size()I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-static {v0}, Ln/b/a/e2/b;->t(Ljava/lang/Object;)Ln/b/a/e2/b;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ln/b/a/e2/h;->r(Ljava/lang/Object;)Ln/b/a/e2/h;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/e2/i;->p(Ljava/lang/Object;)Ln/b/a/e2/i;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/e2/g;->d:Ln/b/a/e2/i;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "malformed sequence"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e2/g;
    .locals 1

    instance-of v0, p0, Ln/b/a/e2/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e2/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e2/g;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e2/g;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/e2/g;->c:Ln/b/a/e;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/e2/g;->d:Ln/b/a/e2/i;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/e2/i;
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/g;->d:Ln/b/a/e2/i;

    return-object v0
.end method

.method public t()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/e2/g;->c:Ln/b/a/e;

    return-object v0
.end method

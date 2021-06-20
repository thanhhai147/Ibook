.class public Ln/b/a/y2/v;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/o;

.field private d:Ln/b/a/e;

.field private q:Ln/b/a/w;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/e;Ln/b/a/w;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/y2/v;->c:Ln/b/a/o;

    iput-object p2, p0, Ln/b/a/y2/v;->d:Ln/b/a/e;

    iput-object p3, p0, Ln/b/a/y2/v;->q:Ln/b/a/w;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/y2/v;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/a0;

    invoke-virtual {v0}, Ln/b/a/a0;->E()Ln/b/a/t;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/v;->d:Ln/b/a/e;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/w;

    iput-object p1, p0, Ln/b/a/y2/v;->q:Ln/b/a/w;

    :cond_0
    return-void
.end method

.method public static u(Ljava/lang/Object;)Ln/b/a/y2/v;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/v;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/v;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/v;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/v;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 5

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/y2/v;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/t1;

    iget-object v2, p0, Ln/b/a/y2/v;->d:Ln/b/a/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ln/b/a/t1;-><init>(ZILn/b/a/e;)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/v;->q:Ln/b/a/w;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/p1;

    invoke-direct {v1, v0}, Ln/b/a/p1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/w;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/v;->q:Ln/b/a/w;

    return-object v0
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/v;->c:Ln/b/a/o;

    return-object v0
.end method

.method public t()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/v;->d:Ln/b/a/e;

    return-object v0
.end method

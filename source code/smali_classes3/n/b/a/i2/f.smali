.class public Ln/b/a/i2/f;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/o;

.field private d:Ln/b/a/o;

.field private q:Ln/b/a/o;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/o;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/i2/f;->c:Ln/b/a/o;

    iput-object p2, p0, Ln/b/a/i2/f;->d:Ln/b/a/o;

    const/4 p1, 0x0

    iput-object p1, p0, Ln/b/a/i2/f;->q:Ln/b/a/o;

    return-void
.end method

.method public constructor <init>(Ln/b/a/o;Ln/b/a/o;Ln/b/a/o;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/i2/f;->c:Ln/b/a/o;

    iput-object p2, p0, Ln/b/a/i2/f;->d:Ln/b/a/o;

    iput-object p3, p0, Ln/b/a/i2/f;->q:Ln/b/a/o;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/i2/f;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/i2/f;->d:Ln/b/a/o;

    invoke-virtual {p1}, Ln/b/a/u;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/o;

    iput-object p1, p0, Ln/b/a/i2/f;->q:Ln/b/a/o;

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/i2/f;
    .locals 1

    instance-of v0, p0, Ln/b/a/i2/f;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/i2/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/i2/f;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/i2/f;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/i2/f;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/f;->d:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/f;->q:Ln/b/a/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    :cond_0
    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/f;->d:Ln/b/a/o;

    return-object v0
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/f;->q:Ln/b/a/o;

    return-object v0
.end method

.method public u()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/f;->c:Ln/b/a/o;

    return-object v0
.end method

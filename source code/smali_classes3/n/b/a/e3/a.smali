.class public Ln/b/a/e3/a;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/o;

.field private d:Ln/b/a/e;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/e;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e3/a;->c:Ln/b/a/o;

    iput-object p2, p0, Ln/b/a/e3/a;->d:Ln/b/a/e;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/o;

    iput-object v0, p0, Ln/b/a/e3/a;->c:Ln/b/a/o;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/e3/a;->d:Ln/b/a/e;

    return-void
.end method

.method public static p(Ljava/lang/Object;)Ln/b/a/e3/a;
    .locals 1

    instance-of v0, p0, Ln/b/a/e3/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e3/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e3/a;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e3/a;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null value in getInstance()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 2

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    iget-object v1, p0, Ln/b/a/e3/a;->c:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/e3/a;->d:Ln/b/a/e;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public r()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/a;->c:Ln/b/a/o;

    return-object v0
.end method

.method public t()Ln/b/a/e;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/a;->d:Ln/b/a/e;

    return-object v0
.end method

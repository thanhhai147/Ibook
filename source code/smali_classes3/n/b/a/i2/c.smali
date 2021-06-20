.class public Ln/b/a/i2/c;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/p;

.field private d:Ln/b/a/o;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    iput-object v0, p0, Ln/b/a/i2/c;->c:Ln/b/a/p;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/b/a/o;

    iput-object p1, p0, Ln/b/a/i2/c;->d:Ln/b/a/o;

    return-void
.end method

.method public constructor <init>([BLn/b/a/o;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/y0;

    invoke-direct {v0, p1}, Ln/b/a/y0;-><init>([B)V

    iput-object v0, p0, Ln/b/a/i2/c;->c:Ln/b/a/p;

    iput-object p2, p0, Ln/b/a/i2/c;->d:Ln/b/a/o;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/i2/c;
    .locals 1

    instance-of v0, p0, Ln/b/a/i2/c;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/i2/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/i2/c;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/i2/c;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/i2/c;->c:Ln/b/a/p;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/i2/c;->d:Ln/b/a/o;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/o;
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/c;->d:Ln/b/a/o;

    return-object v0
.end method

.method public r()[B
    .locals 1

    iget-object v0, p0, Ln/b/a/i2/c;->c:Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    invoke-static {v0}, Ln/b/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

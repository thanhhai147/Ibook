.class public Ln/b/a/y2/k;
.super Ln/b/a/n;

# interfaces
.implements Ln/b/a/y2/n;


# instance fields
.field private c:Ln/b/a/y2/h;

.field private d:Ln/b/a/y2/g;


# direct methods
.method private constructor <init>(Ln/b/a/u;)V
    .locals 4

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    invoke-virtual {p1}, Ln/b/a/u;->H()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b/a/e;

    invoke-interface {v0}, Ln/b/a/e;->g()Ln/b/a/t;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    sget-object v2, Ln/b/a/y2/n;->K:Ln/b/a/o;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ln/b/a/y2/h;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/y2/l;->p(Ljava/lang/Object;)Ln/b/a/y2/l;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ln/b/a/y2/h;-><init>(Ln/b/a/o;Ln/b/a/e;)V

    iput-object v1, p0, Ln/b/a/y2/k;->c:Ln/b/a/y2/h;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/b/a/y2/h;->r(Ljava/lang/Object;)Ln/b/a/y2/h;

    move-result-object v0

    iput-object v0, p0, Ln/b/a/y2/k;->c:Ln/b/a/y2/h;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/y2/g;->r(Ljava/lang/Object;)Ln/b/a/y2/g;

    move-result-object p1

    iput-object p1, p0, Ln/b/a/y2/k;->d:Ln/b/a/y2/g;

    return-void
.end method

.method public constructor <init>(Ln/b/a/y2/h;Ln/b/a/y2/g;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/y2/k;->c:Ln/b/a/y2/h;

    iput-object p2, p0, Ln/b/a/y2/k;->d:Ln/b/a/y2/g;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/a/y2/k;
    .locals 1

    instance-of v0, p0, Ln/b/a/y2/k;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/y2/k;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/y2/k;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/y2/k;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/a/y2/k;->c:Ln/b/a/y2/h;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/a/y2/k;->d:Ln/b/a/y2/g;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/y2/g;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/k;->d:Ln/b/a/y2/g;

    return-object v0
.end method

.method public t()Ln/b/a/y2/h;
    .locals 1

    iget-object v0, p0, Ln/b/a/y2/k;->c:Ln/b/a/y2/h;

    return-object v0
.end method

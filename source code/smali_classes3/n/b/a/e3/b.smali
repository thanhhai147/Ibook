.class public Ln/b/a/e3/b;
.super Ln/b/a/n;


# instance fields
.field private c:Ln/b/a/w;


# direct methods
.method public constructor <init>(Ln/b/a/o;Ln/b/a/e;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ln/b/a/f;-><init>(I)V

    invoke-virtual {v0, p1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    invoke-virtual {v0, p2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance p1, Ln/b/a/d1;

    new-instance p2, Ln/b/a/c1;

    invoke-direct {p2, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-direct {p1, p2}, Ln/b/a/d1;-><init>(Ln/b/a/e;)V

    iput-object p1, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    return-void
.end method

.method private constructor <init>(Ln/b/a/w;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput-object p1, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    return-void
.end method

.method public constructor <init>([Ln/b/a/e3/a;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/d1;

    invoke-direct {v0, p1}, Ln/b/a/d1;-><init>([Ln/b/a/e;)V

    iput-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    return-void
.end method

.method public static t(Ljava/lang/Object;)Ln/b/a/e3/b;
    .locals 1

    instance-of v0, p0, Ln/b/a/e3/b;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/a/e3/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/a/e3/b;

    invoke-static {p0}, Ln/b/a/w;->D(Ljava/lang/Object;)Ln/b/a/w;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/a/e3/b;-><init>(Ln/b/a/w;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    return-object v0
.end method

.method p(Ln/b/a/o;)Z
    .locals 4

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v3, v2}, Ln/b/a/w;->H(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/e3/a;->p(Ljava/lang/Object;)Ln/b/a/e3/a;

    move-result-object v3

    invoke-virtual {v3}, Ln/b/a/e3/a;->r()Ln/b/a/o;

    move-result-object v3

    invoke-virtual {v3, p1}, Ln/b/a/t;->v(Ln/b/a/t;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public r()Ln/b/a/e3/a;
    .locals 2

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln/b/a/w;->H(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/e3/a;->p(Ljava/lang/Object;)Ln/b/a/e3/a;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    return v0
.end method

.method public u()[Ln/b/a/e3/a;
    .locals 4

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    new-array v1, v0, [Ln/b/a/e3/a;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v3, v2}, Ln/b/a/w;->H(I)Ln/b/a/e;

    move-result-object v3

    invoke-static {v3}, Ln/b/a/e3/a;->p(Ljava/lang/Object;)Ln/b/a/e3/a;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public v()Z
    .locals 2

    iget-object v0, p0, Ln/b/a/e3/b;->c:Ln/b/a/w;

    invoke-virtual {v0}, Ln/b/a/w;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.class public Ln/b/f/a/g;
.super Ln/b/a/n;


# instance fields
.field private N:[B

.field private c:Ln/b/a/l;

.field private d:Ln/b/a/o;

.field private q:Ln/b/a/l;

.field private x:[[B

.field private y:[[B


# direct methods
.method public constructor <init>(I[[S[[S[S)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    iput-object v0, p0, Ln/b/f/a/g;->c:Ln/b/a/l;

    new-instance v0, Ln/b/a/l;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    iput-object v0, p0, Ln/b/f/a/g;->q:Ln/b/a/l;

    invoke-static {p2}, Ln/b/f/b/e/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/g;->x:[[B

    invoke-static {p3}, Ln/b/f/b/e/b/a;->c([[S)[[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/g;->y:[[B

    invoke-static {p4}, Ln/b/f/b/e/b/a;->a([S)[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/g;->N:[B

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 5

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    instance-of v1, v1, Ln/b/a/l;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v1

    iput-object v1, p0, Ln/b/f/a/g;->c:Ln/b/a/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/o;->J(Ljava/lang/Object;)Ln/b/a/o;

    move-result-object v1

    iput-object v1, p0, Ln/b/f/a/g;->d:Ln/b/a/o;

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v1

    iput-object v1, p0, Ln/b/f/a/g;->q:Ln/b/a/l;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    invoke-static {v1}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object v1

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Ln/b/f/a/g;->x:[[B

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Ln/b/f/a/g;->x:[[B

    invoke-virtual {v1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/p;->E()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v1

    check-cast v1, Ln/b/a/u;

    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v2

    new-array v2, v2, [[B

    iput-object v2, p0, Ln/b/f/a/g;->y:[[B

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1}, Ln/b/a/u;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Ln/b/f/a/g;->y:[[B

    invoke-virtual {v1, v2}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v4

    invoke-static {v4}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object v4

    invoke-virtual {v4}, Ln/b/a/p;->E()[B

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/u;

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/p;->C(Ljava/lang/Object;)Ln/b/a/p;

    move-result-object p1

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/g;->N:[B

    return-void
.end method

.method public static v(Ljava/lang/Object;)Ln/b/f/a/g;
    .locals 1

    instance-of v0, p0, Ln/b/f/a/g;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/a/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/f/a/g;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/a/g;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 6

    new-instance v0, Ln/b/a/f;

    invoke-direct {v0}, Ln/b/a/f;-><init>()V

    iget-object v1, p0, Ln/b/f/a/g;->c:Ln/b/a/l;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/b/f/a/g;->d:Ln/b/a/o;

    :goto_0
    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/f/a/g;->q:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Ln/b/f/a/g;->x:[[B

    array-length v5, v4

    if-ge v3, v5, :cond_1

    new-instance v5, Ln/b/a/y0;

    aget-object v4, v4, v3

    invoke-direct {v5, v4}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v5}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ln/b/a/c1;

    invoke-direct {v3, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v3}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    :goto_2
    iget-object v3, p0, Ln/b/f/a/g;->y:[[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    new-instance v4, Ln/b/a/y0;

    aget-object v3, v3, v2

    invoke-direct {v4, v3}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v4}, Ln/b/a/f;->a(Ln/b/a/e;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v2, Ln/b/a/c1;

    invoke-direct {v2, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/f;

    invoke-direct {v1}, Ln/b/a/f;-><init>()V

    new-instance v2, Ln/b/a/y0;

    iget-object v3, p0, Ln/b/f/a/g;->N:[B

    invoke-direct {v2, v3}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v1, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v2, Ln/b/a/c1;

    invoke-direct {v2, v1}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    invoke-virtual {v0, v2}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/g;->x:[[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public r()[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/g;->N:[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->b([B)[S

    move-result-object v0

    return-object v0
.end method

.method public t()[[S
    .locals 1

    iget-object v0, p0, Ln/b/f/a/g;->y:[[B

    invoke-static {v0}, Ln/b/f/b/e/b/a;->d([[B)[[S

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Ln/b/f/a/g;->q:Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    return v0
.end method

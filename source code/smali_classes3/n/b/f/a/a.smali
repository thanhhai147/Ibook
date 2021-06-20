.class public Ln/b/f/a/a;
.super Ln/b/a/n;


# instance fields
.field private N:Ln/b/a/f3/b;

.field private c:I

.field private d:I

.field private q:[B

.field private x:[B

.field private y:[B


# direct methods
.method public constructor <init>(IILn/b/f/d/a/b;Ln/b/f/d/a/i;Ln/b/f/d/a/h;Ln/b/a/f3/b;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput p1, p0, Ln/b/f/a/a;->c:I

    iput p2, p0, Ln/b/f/a/a;->d:I

    invoke-virtual {p3}, Ln/b/f/d/a/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/a;->q:[B

    invoke-virtual {p4}, Ln/b/f/d/a/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/a;->x:[B

    invoke-virtual {p5}, Ln/b/f/d/a/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/a;->y:[B

    iput-object p6, p0, Ln/b/f/a/a;->N:Ln/b/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    iput v0, p0, Ln/b/f/a/a;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    iput v0, p0, Ln/b/f/a/a;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/f/a/a;->q:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/f/a/a;->x:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/p;

    invoke-virtual {v0}, Ln/b/a/p;->E()[B

    move-result-object v0

    iput-object v0, p0, Ln/b/f/a/a;->y:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/a;->N:Ln/b/a/f3/b;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Ln/b/f/a/a;
    .locals 1

    instance-of v0, p0, Ln/b/f/a/a;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/a/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/f/a/a;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/a/a;-><init>(Ln/b/a/u;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public g()Ln/b/a/t;
    .locals 4

    new-instance v0, Ln/b/a/f;

    invoke-direct {v0}, Ln/b/a/f;-><init>()V

    new-instance v1, Ln/b/a/l;

    iget v2, p0, Ln/b/f/a/a;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    iget v2, p0, Ln/b/f/a/a;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/f/a/a;->q:[B

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/f/a/a;->x:[B

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/f/a/a;->y:[B

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/f/a/a;->N:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/f/a/a;->N:Ln/b/a/f3/b;

    return-object v0
.end method

.method public r()Ln/b/f/d/a/b;
    .locals 2

    new-instance v0, Ln/b/f/d/a/b;

    iget-object v1, p0, Ln/b/f/a/a;->q:[B

    invoke-direct {v0, v1}, Ln/b/f/d/a/b;-><init>([B)V

    return-object v0
.end method

.method public t()Ln/b/f/d/a/i;
    .locals 3

    new-instance v0, Ln/b/f/d/a/i;

    invoke-virtual {p0}, Ln/b/f/a/a;->r()Ln/b/f/d/a/b;

    move-result-object v1

    iget-object v2, p0, Ln/b/f/a/a;->x:[B

    invoke-direct {v0, v1, v2}, Ln/b/f/d/a/i;-><init>(Ln/b/f/d/a/b;[B)V

    return-object v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Ln/b/f/a/a;->d:I

    return v0
.end method

.method public x()I
    .locals 1

    iget v0, p0, Ln/b/f/a/a;->c:I

    return v0
.end method

.method public y()Ln/b/f/d/a/h;
    .locals 2

    new-instance v0, Ln/b/f/d/a/h;

    iget-object v1, p0, Ln/b/f/a/a;->y:[B

    invoke-direct {v0, v1}, Ln/b/f/d/a/h;-><init>([B)V

    return-object v0
.end method

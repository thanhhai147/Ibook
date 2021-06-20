.class public Ln/b/f/a/d;
.super Ln/b/a/n;


# instance fields
.field private final c:I

.field private final d:I

.field private final q:Ln/b/f/d/a/a;


# direct methods
.method public constructor <init>(IILn/b/f/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    iput p1, p0, Ln/b/f/a/d;->c:I

    iput p2, p0, Ln/b/f/a/d;->d:I

    new-instance p1, Ln/b/f/d/a/a;

    invoke-direct {p1, p3}, Ln/b/f/d/a/a;-><init>(Ln/b/f/d/a/a;)V

    iput-object p1, p0, Ln/b/f/a/d;->q:Ln/b/f/d/a/a;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 2

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    iput v0, p0, Ln/b/f/a/d;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    check-cast v0, Ln/b/a/l;

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    iput v0, p0, Ln/b/f/a/d;->d:I

    new-instance v0, Ln/b/f/d/a/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    check-cast p1, Ln/b/a/p;

    invoke-virtual {p1}, Ln/b/a/p;->E()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/f/d/a/a;-><init>([B)V

    iput-object v0, p0, Ln/b/f/a/d;->q:Ln/b/f/d/a/a;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/f/a/d;
    .locals 1

    instance-of v0, p0, Ln/b/f/a/d;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/a/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/f/a/d;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/a/d;-><init>(Ln/b/a/u;)V

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

    iget v2, p0, Ln/b/f/a/d;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    iget v2, p0, Ln/b/f/a/d;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/y0;

    iget-object v2, p0, Ln/b/f/a/d;->q:Ln/b/f/d/a/a;

    invoke-virtual {v2}, Ln/b/f/d/a/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ln/b/a/y0;-><init>([B)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()Ln/b/f/d/a/a;
    .locals 2

    new-instance v0, Ln/b/f/d/a/a;

    iget-object v1, p0, Ln/b/f/a/d;->q:Ln/b/f/d/a/a;

    invoke-direct {v0, v1}, Ln/b/f/d/a/a;-><init>(Ln/b/f/d/a/a;)V

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Ln/b/f/a/d;->c:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Ln/b/f/a/d;->d:I

    return v0
.end method

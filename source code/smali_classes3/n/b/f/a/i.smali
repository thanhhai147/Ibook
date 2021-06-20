.class public Ln/b/f/a/i;
.super Ln/b/a/n;


# instance fields
.field private final c:Ln/b/a/l;

.field private final d:I

.field private final q:Ln/b/a/f3/b;


# direct methods
.method public constructor <init>(ILn/b/a/f3/b;)V
    .locals 3

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    new-instance v0, Ln/b/a/l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ln/b/a/l;-><init>(J)V

    iput-object v0, p0, Ln/b/f/a/i;->c:Ln/b/a/l;

    iput p1, p0, Ln/b/f/a/i;->d:I

    iput-object p2, p0, Ln/b/f/a/i;->q:Ln/b/a/f3/b;

    return-void
.end method

.method private constructor <init>(Ln/b/a/u;)V
    .locals 1

    invoke-direct {p0}, Ln/b/a/n;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    iput-object v0, p0, Ln/b/f/a/i;->c:Ln/b/a/l;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object v0

    invoke-static {v0}, Ln/b/a/l;->C(Ljava/lang/Object;)Ln/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/b/a/l;->L()I

    move-result v0

    iput v0, p0, Ln/b/f/a/i;->d:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ln/b/a/u;->E(I)Ln/b/a/e;

    move-result-object p1

    invoke-static {p1}, Ln/b/a/f3/b;->r(Ljava/lang/Object;)Ln/b/a/f3/b;

    move-result-object p1

    iput-object p1, p0, Ln/b/f/a/i;->q:Ln/b/a/f3/b;

    return-void
.end method

.method public static r(Ljava/lang/Object;)Ln/b/f/a/i;
    .locals 1

    instance-of v0, p0, Ln/b/f/a/i;

    if-eqz v0, :cond_0

    check-cast p0, Ln/b/f/a/i;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ln/b/f/a/i;

    invoke-static {p0}, Ln/b/a/u;->C(Ljava/lang/Object;)Ln/b/a/u;

    move-result-object p0

    invoke-direct {v0, p0}, Ln/b/f/a/i;-><init>(Ln/b/a/u;)V

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

    iget-object v1, p0, Ln/b/f/a/i;->c:Ln/b/a/l;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/l;

    iget v2, p0, Ln/b/f/a/i;->d:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Ln/b/a/l;-><init>(J)V

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    iget-object v1, p0, Ln/b/f/a/i;->q:Ln/b/a/f3/b;

    invoke-virtual {v0, v1}, Ln/b/a/f;->a(Ln/b/a/e;)V

    new-instance v1, Ln/b/a/c1;

    invoke-direct {v1, v0}, Ln/b/a/c1;-><init>(Ln/b/a/f;)V

    return-object v1
.end method

.method public p()I
    .locals 1

    iget v0, p0, Ln/b/f/a/i;->d:I

    return v0
.end method

.method public t()Ln/b/a/f3/b;
    .locals 1

    iget-object v0, p0, Ln/b/f/a/i;->q:Ln/b/a/f3/b;

    return-object v0
.end method
